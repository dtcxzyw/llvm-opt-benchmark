; ModuleID = 'bench/opencv/original/repeated_field.ll'
source_filename = "bench/opencv/original/repeated_field.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.std::reverse_iterator.0" = type { ptr }
%"class.google::protobuf::RepeatedField.2" = type { i32, i32, ptr }
%"class.std::reverse_iterator.3" = type { ptr }
%"class.std::reverse_iterator.5" = type { ptr }
%"class.google::protobuf::RepeatedField.8" = type { i32, i32, ptr }
%"class.std::reverse_iterator.9" = type { ptr }
%"class.std::reverse_iterator.11" = type { ptr }
%"class.google::protobuf::RepeatedField.14" = type { i32, i32, ptr }
%"class.std::reverse_iterator.15" = type { ptr }
%"class.std::reverse_iterator.17" = type { ptr }
%"class.google::protobuf::RepeatedField.20" = type { i32, i32, ptr }
%"class.std::reverse_iterator.21" = type { ptr }
%"class.std::reverse_iterator.23" = type { ptr }
%"class.google::protobuf::RepeatedField.26" = type { i32, i32, ptr }
%"class.std::reverse_iterator.27" = type { ptr }
%"class.std::reverse_iterator.29" = type { ptr }
%"class.google::protobuf::RepeatedField.32" = type { i32, i32, ptr }
%"class.std::reverse_iterator.33" = type { ptr }
%"class.std::reverse_iterator.35" = type { ptr }
%"class.std::reverse_iterator.39" = type { %"class.google::protobuf::internal::RepeatedPtrIterator" }
%"class.google::protobuf::internal::RepeatedPtrIterator" = type { ptr }
%"class.std::reverse_iterator.41" = type { %"class.google::protobuf::internal::RepeatedPtrIterator.38" }
%"class.google::protobuf::internal::RepeatedPtrIterator.38" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }

$_ZN6google8protobuf13RepeatedFieldIbEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE9CopyArrayEPbPKbi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE3repEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3SetEiRKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3AddERKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE15ExtractSubrangeEiiPb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE9MoveArrayEPbS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedERKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE6ResizeEiRKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE9CopyArrayEPiPKii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3SetEiRKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3AddERKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE15ExtractSubrangeEiiPi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE9MoveArrayEPiS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedERKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE6ResizeEiRKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE9CopyArrayEPjPKji = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3SetEiRKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3AddERKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE15ExtractSubrangeEiiPj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE9MoveArrayEPjS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedERKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE6ResizeEiRKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE9CopyArrayEPlPKli = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3SetEiRKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3AddERKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE15ExtractSubrangeEiiPl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE9MoveArrayEPlS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedERKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE6ResizeEiRKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldImEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldImEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE9CopyArrayEPmPKmi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3SetEiRKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3AddERKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE15ExtractSubrangeEiiPm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE9MoveArrayEPmS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedERKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE6ResizeEiRKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldImE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE5eraseEPKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE9CopyArrayEPfPKfi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE3SetEiRKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE3AddERKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE15ExtractSubrangeEiiPf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE9MoveArrayEPfS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedERKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE6ResizeEiRKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE9CopyArrayEPdPKdi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE3SetEiRKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE3AddERKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE15ExtractSubrangeEiiPd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE9MoveArrayEPdS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedERKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE6ResizeEiRKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EOS8_ = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetArenaEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_ = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEOS7_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerETnPNSt9enable_ifIXsrNT_7MovableE5valueEvE4typeELPv0EEEvONSE_4TypeE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERNT_4TypeEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ReserveEi = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CapacityEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12mutable_dataEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15UnsafeArenaSwapEPS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12SwapElementsEii = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6cbeginEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4cendEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ReleaseLastEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23UnsafeArenaAddAllocatedEPS7_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22UnsafeArenaReleaseLastEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12ClearedCountEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10AddClearedEPS7_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14ReleaseClearedEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb0EE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/repeated_field.h\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", align 1
@.str.17 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/repeated_ptr_field.h\00", align 1
@_ZTIc = external constant ptr
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repeated_field.cc, ptr null }]

@_ZN6google8protobuf13RepeatedFieldIbEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2Ev
@_ZN6google8protobuf13RepeatedFieldIbEC1EPNS0_5ArenaE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIbEC1ERKS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIbED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbED2Ev
@_ZN6google8protobuf13RepeatedFieldIbEC1EOS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIiEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2Ev
@_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIiED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiED2Ev
@_ZN6google8protobuf13RepeatedFieldIiEC1EOS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIjEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2Ev
@_ZN6google8protobuf13RepeatedFieldIjEC1EPNS0_5ArenaE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIjEC1ERKS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIjED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjED2Ev
@_ZN6google8protobuf13RepeatedFieldIjEC1EOS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIlEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2Ev
@_ZN6google8protobuf13RepeatedFieldIlEC1EPNS0_5ArenaE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIlEC1ERKS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIlED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlED2Ev
@_ZN6google8protobuf13RepeatedFieldIlEC1EOS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldImEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2Ev
@_ZN6google8protobuf13RepeatedFieldImEC1EPNS0_5ArenaE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldImEC1ERKS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldImED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldImED2Ev
@_ZN6google8protobuf13RepeatedFieldImEC1EOS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIfEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2Ev
@_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIfEC1ERKS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIfED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfED2Ev
@_ZN6google8protobuf13RepeatedFieldIfEC1EOS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIdEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2Ev
@_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIdEC1ERKS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIdED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdED2Ev
@_ZN6google8protobuf13RepeatedFieldIdEC1EOS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2EOS2_
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EOS8_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %2
  %.not.i = icmp sgt i32 %5, 0
  br i1 %.not.i, label %7, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

7:                                                ; preds = %6
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 4)
  %narrow = add nuw i32 %spec.select, 8
  %8 = zext i32 %narrow to i64
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  store ptr null, ptr %9, align 8, !tbaa !11
  store i32 %spec.select, ptr %3, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load i32, ptr %0, align 8, !tbaa !3
  %12 = icmp slt i32 %11, 1
  tail call void @llvm.assume(i1 %12)
  %.pre = load i32, ptr %1, align 8, !tbaa !3
  br label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit: ; preds = %7, %6
  %13 = phi i32 [ %11, %7 ], [ 0, %6 ]
  %14 = phi ptr [ %10, %7 ], [ null, %6 ]
  %15 = phi i32 [ %.pre, %7 ], [ %5, %6 ]
  %16 = add nsw i32 %13, %15
  store i32 %16, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %1, align 8, !tbaa !3
  %20 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = icmp eq ptr %11, null
  br i1 %18, label %19, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

19:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %20 = add nuw nsw i64 %17, 8
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %25

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %22 = add nuw nsw i64 %17, 15
  %23 = and i64 %22, 4294967288
  %24 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %23, ptr noundef nonnull @_ZTIc)
  br label %25

25:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %19
  %.018 = phi ptr [ %21, %19 ], [ %24, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !11
  store i32 %.0.i, ptr %3, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %26, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %0, align 8, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = zext nneg i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %8, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %25
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %35, %32, %31, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE9CopyArrayEPbPKbi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %5, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIbED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %8

8:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIbEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.i = icmp slt i32 %7, %4
  br i1 %.not.i.i.i, label %8, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i

8:                                                ; preds = %5
  %9 = icmp slt i32 %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = icmp eq i32 %7, 0
  %.in.i.i.i.i = select i1 %13, ptr %10, ptr %12
  %14 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %15 = icmp slt i32 %4, 4
  br i1 %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %16

16:                                               ; preds = %8
  %17 = icmp slt i32 %7, 1073741824
  br i1 %17, label %18, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

18:                                               ; preds = %16
  %19 = shl nsw i32 %7, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %19, i32 %4)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %18, %16, %8
  %.0.i.i.i.i = phi i32 [ 4, %8 ], [ %.sroa.speculated.i.i.i.i, %18 ], [ 2147483647, %16 ]
  %20 = zext nneg i32 %.0.i.i.i.i to i64
  %21 = icmp eq ptr %14, null
  br i1 %21, label %22, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

22:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %23 = add nuw nsw i64 %20, 8
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  br label %28

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %25 = add nuw nsw i64 %20, 15
  %26 = and i64 %25, 4294967288
  %27 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %26, ptr noundef nonnull @_ZTIc)
  br label %28

28:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %22
  %.018.i.i.i = phi ptr [ %24, %22 ], [ %27, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %14, ptr %.018.i.i.i, align 8, !tbaa !11
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %29, ptr %10, align 8, !tbaa !10
  %30 = load i32, ptr %0, align 8, !tbaa !3
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %11, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %32, %28
  br i1 %9, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i: ; preds = %38, %35, %34, %5
  %39 = load i32, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load i32, ptr %0, align 8, !tbaa !3
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load i32, ptr %1, align 8, !tbaa !3
  %47 = sext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %45, i64 %47, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not.i.i = icmp slt i32 %8, %5
  br i1 %.not.i.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %5, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %5)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %19, %17, %9
  %.0.i.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i.i to i64
  %22 = icmp eq ptr %15, null
  br i1 %22, label %23, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

23:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %24 = add nuw nsw i64 %21, 8
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %29

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %26 = add nuw nsw i64 %21, 15
  %27 = and i64 %26, 4294967288
  %28 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %27, ptr noundef nonnull @_ZTIc)
  br label %29

29:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %23
  %.018.i.i = phi ptr [ %25, %23 ], [ %28, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %15, ptr %.018.i.i, align 8, !tbaa !11
  store i32 %.0.i.i.i, ptr %7, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %30, ptr %11, align 8, !tbaa !10
  %31 = load i32, ptr %0, align 8, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = zext nneg i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %12, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %33, %29
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i: ; preds = %39, %36, %35, %6
  %40 = load i32, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load i32, ptr %0, align 8, !tbaa !3
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i32, ptr %1, align 8, !tbaa !3
  %48 = sext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %46, i64 %48, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i.i.i = icmp sgt i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %14
  %spec.select = tail call i32 @llvm.umax.i32(i32 %13, i32 4)
  %narrow = add nuw i32 %spec.select, 8
  %16 = zext i32 %narrow to i64
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #18
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %17, align 8, !tbaa !11
  store i32 %spec.select, ptr %15, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %18, align 8, !tbaa !10
  %20 = icmp slt i32 %.pre, 1
  tail call void @llvm.assume(i1 %20)
  br label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i: ; preds = %.noexc, %14
  %21 = phi i32 [ 0, %14 ], [ %.pre, %.noexc ]
  %22 = phi ptr [ null, %14 ], [ %19, %.noexc ]
  %23 = load i32, ptr %1, align 8, !tbaa !3
  %24 = add nsw i32 %21, %23
  store i32 %24, ptr %0, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load i32, ptr %1, align 8, !tbaa !3
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %25, i64 %27, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

28:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i, %12, %10, %28
  ret void

29:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIbEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !14
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %53, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !3
  %19 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  %.not.i.i.i = icmp slt i32 %5, %19
  br i1 %.not.i.i.i, label %21, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i

21:                                               ; preds = %20
  %22 = icmp slt i32 %5, 1
  %23 = icmp slt i32 %19, 4
  br i1 %23, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %5, 1073741824
  br i1 %25, label %26, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

26:                                               ; preds = %24
  %27 = shl nsw i32 %5, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %27, i32 %19)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %26, %24, %21
  %.0.i.i.i.i = phi i32 [ 4, %21 ], [ %.sroa.speculated.i.i.i.i, %26 ], [ 2147483647, %24 ]
  %28 = zext nneg i32 %.0.i.i.i.i to i64
  %29 = icmp eq ptr %10, null
  br i1 %29, label %30, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

30:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %31 = add nuw nsw i64 %28, 8
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
          to label %.noexc unwind label %54

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %33 = add nuw nsw i64 %28, 15
  %34 = and i64 %33, 4294967288
  %35 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %34, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %30
  %.018.i.i.i = phi ptr [ %32, %30 ], [ %35, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %10, ptr %.018.i.i.i, align 8, !tbaa !11
  store i32 %.0.i.i.i.i, ptr %4, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %36, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %0, align 8, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %.noexc
  %40 = zext nneg i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %8, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %39, %.noexc
  br i1 %22, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i: ; preds = %45, %42, %41, %20
  %46 = load i32, ptr %1, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load i32, ptr %0, align 8, !tbaa !3
  %49 = add nsw i32 %48, %46
  store i32 %49, ptr %0, align 8, !tbaa !3
  %50 = load ptr, ptr %14, align 8, !tbaa !10
  %51 = load i32, ptr %1, align 8, !tbaa !3
  %52 = sext i32 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %50, i64 %52, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

53:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i, %18, %53, %2
  ret ptr %0

54:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %30
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIbE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google8protobuf13RepeatedFieldIbEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 646)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 647)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google8protobuf13RepeatedFieldIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 653)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 654)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE3SetEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %2, align 1, !tbaa !15, !range !17, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %4, ptr %8, align 1, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %3, %5
  %7 = load i8, ptr %1, align 1, !tbaa !15, !range !17, !noundef !18
  br i1 %6, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %36

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %2
  %8 = icmp slt i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = icmp eq i32 %3, 0
  %.in.i.i = select i1 %12, ptr %9, ptr %11
  %13 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %14 = icmp slt i32 %3, 3
  %15 = icmp samesign ult i32 %3, 1073741824
  %16 = shl nuw nsw i32 %3, 1
  %spec.select = select i1 %15, i32 %16, i32 2147483647
  %.0.i.i = select i1 %14, i32 4, i32 %spec.select
  %17 = zext nneg i32 %.0.i.i to i64
  %18 = icmp eq ptr %13, null
  br i1 %18, label %19, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

19:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %20 = add nuw nsw i64 %17, 8
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %25

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %22 = add nuw nsw i64 %17, 15
  %23 = and i64 %22, 4294967288
  %24 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %23, ptr noundef nonnull @_ZTIc)
  br label %25

25:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %19
  %.018.i = phi ptr [ %21, %19 ], [ %24, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %13, ptr %.018.i, align 8, !tbaa !11
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %26, ptr %9, align 8, !tbaa !10
  %27 = load i32, ptr %0, align 8, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = zext nneg i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %10, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %25
  br i1 %8, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit: ; preds = %35, %32, %31, %36
  %.sink10.in = phi ptr [ %37, %36 ], [ %9, %31 ], [ %9, %32 ], [ %9, %35 ]
  %.sink10 = load ptr, ptr %.sink10.in, align 8, !tbaa !10
  %38 = zext i32 %3 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.sink10, i64 %38
  store i8 %7, ptr %39, align 1, !tbaa !15
  %40 = add i32 %3, 1
  store i32 %40, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %1
  %6 = icmp slt i32 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %2, 0
  %.in.i.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %12 = icmp slt i32 %2, 3
  %13 = icmp samesign ult i32 %2, 1073741824
  %14 = shl nuw nsw i32 %2, 1
  %spec.select = select i1 %13, i32 %14, i32 2147483647
  %.0.i.i = select i1 %12, i32 4, i32 %spec.select
  %15 = zext nneg i32 %.0.i.i to i64
  %16 = icmp eq ptr %11, null
  br i1 %16, label %17, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

17:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %18 = add nuw nsw i64 %15, 8
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  br label %23

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %20 = add nuw nsw i64 %15, 15
  %21 = and i64 %20, 4294967288
  %22 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %21, ptr noundef nonnull @_ZTIc)
  br label %23

23:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %17
  %.018.i = phi ptr [ %19, %17 ], [ %22, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %11, ptr %.018.i, align 8, !tbaa !11
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %24, ptr %7, align 8, !tbaa !10
  %25 = load i32, ptr %0, align 8, !tbaa !3
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = zext nneg i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %8, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %27, %23
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit: ; preds = %33, %30, %29, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = add i32 %2, 1
  store i32 %38, ptr %0, align 8, !tbaa !3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE15ExtractSubrangeEiiPb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr i8, ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %10 = load i8, ptr %gep, align 1, !tbaa !15, !range !17, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %10, ptr %11, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !19

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = sext i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv26
  %26 = load i8, ptr %25, align 1, !tbaa !15, !range !17, !noundef !18
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store i8 %26, ptr %27, align 1, !tbaa !15
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !21

_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %51, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not.i = icmp slt i32 %8, %6
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %6, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %6)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = icmp eq ptr %15, null
  br i1 %22, label %23, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

23:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %24 = add nuw nsw i64 %21, 8
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %29

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %26 = add nuw nsw i64 %21, 15
  %27 = and i64 %26, 4294967288
  %28 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %27, ptr noundef nonnull @_ZTIc)
  br label %29

29:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %23
  %.018.i = phi ptr [ %25, %23 ], [ %28, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !11
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %30, ptr %11, align 8, !tbaa !10
  %31 = load i32, ptr %0, align 8, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = zext nneg i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %12, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %33, %29
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit: ; preds = %4, %35, %36, %39
  %40 = load i32, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load i32, ptr %0, align 8, !tbaa !3
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %0, align 8, !tbaa !3
  %45 = sext i32 %5 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load i32, ptr %1, align 8, !tbaa !3
  %50 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %48, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE9MoveArrayEPbS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %5, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedERKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !15, !range !17, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !3
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store i8 %3, ptr %9, align 1, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !3
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE6ResizeEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPbbEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %1, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = icmp eq ptr %15, null
  br i1 %22, label %23, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

23:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %24 = add nuw nsw i64 %21, 8
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %29

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %26 = add nuw nsw i64 %21, 15
  %27 = and i64 %26, 4294967288
  %28 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %27, ptr noundef nonnull @_ZTIc)
  br label %29

29:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %23
  %.018.i = phi ptr [ %25, %23 ], [ %28, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !11
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %30, ptr %11, align 8, !tbaa !10
  %31 = load i32, ptr %0, align 8, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = zext nneg i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %12, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %33, %29
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit: ; preds = %6, %35, %36, %39
  %40 = load i32, ptr %0, align 8, !tbaa !3
  %.not5.i.i.i = icmp eq i32 %40, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPbbEvT_S1_RKT0_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit
  %41 = sext i32 %1 to i64
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  %46 = load i8, ptr %2, align 1, !tbaa !15, !range !17, !noundef !18
  %gepdiff = sub nsw i64 %41, %42
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %46, i64 %gepdiff, i1 false), !tbaa !15
  br label %_ZSt4fillIPbbEvT_S1_RKT0_.exit

_ZSt4fillIPbbEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.preheader.i.i.i, %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit, %3
  store i32 %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %111, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !14
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %111

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldIbEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !3
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %.not.i.i = icmp slt i32 %28, %26
  br i1 %.not.i.i, label %29, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i

29:                                               ; preds = %24
  %30 = icmp slt i32 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = icmp eq i32 %28, 0
  %.in.i.i.i = select i1 %34, ptr %31, ptr %33
  %35 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %36 = icmp slt i32 %26, 4
  br i1 %36, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %37

37:                                               ; preds = %29
  %38 = icmp slt i32 %28, 1073741824
  br i1 %38, label %39, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

39:                                               ; preds = %37
  %40 = shl nsw i32 %28, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %40, i32 %26)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %39, %37, %29
  %.0.i.i.i = phi i32 [ 4, %29 ], [ %.sroa.speculated.i.i.i, %39 ], [ 2147483647, %37 ]
  %41 = zext nneg i32 %.0.i.i.i to i64
  %42 = icmp eq ptr %35, null
  br i1 %42, label %43, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

43:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %44 = add nuw nsw i64 %41, 8
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #18
          to label %.noexc unwind label %109

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %46 = add nuw nsw i64 %41, 15
  %47 = and i64 %46, 4294967288
  %48 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %47, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %43
  %.018.i.i = phi ptr [ %45, %43 ], [ %48, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %35, ptr %.018.i.i, align 8, !tbaa !11
  store i32 %.0.i.i.i, ptr %27, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %49, ptr %31, align 8, !tbaa !10
  %50 = load i32, ptr %3, align 16, !tbaa !3
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %.noexc
  %53 = zext nneg i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %32, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %52, %.noexc
  br i1 %30, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %33, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  %.pre = load i32, ptr %3, align 16, !tbaa !3
  br label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i: ; preds = %58, %55, %54, %24
  %59 = phi i32 [ %.pre, %58 ], [ %50, %55 ], [ %50, %54 ], [ %25, %24 ]
  %60 = load i32, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = add nsw i32 %59, %60
  store i32 %63, ptr %3, align 16, !tbaa !3
  %64 = sext i32 %25 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = sext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %66, i64 %67, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit: ; preds = %22, %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i
  store i32 0, ptr %0, align 8, !tbaa !3
  %68 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i12 = icmp eq i32 %68, 0
  br i1 %.not.i.i12, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %69

69:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i.i.i = icmp slt i32 %70, %68
  br i1 %.not.i.i.i, label %71, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i

71:                                               ; preds = %69
  %72 = icmp slt i32 %70, 1
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = icmp eq i32 %70, 0
  %.in.i.i.i.i = select i1 %75, ptr %9, ptr %74
  %76 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %77 = icmp slt i32 %68, 4
  br i1 %77, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %78

78:                                               ; preds = %71
  %79 = icmp slt i32 %70, 1073741824
  br i1 %79, label %80, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

80:                                               ; preds = %78
  %81 = shl nsw i32 %70, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %81, i32 %68)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %80, %78, %71
  %.0.i.i.i.i = phi i32 [ 4, %71 ], [ %.sroa.speculated.i.i.i.i, %80 ], [ 2147483647, %78 ]
  %82 = zext nneg i32 %.0.i.i.i.i to i64
  %83 = icmp eq ptr %76, null
  br i1 %83, label %84, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

84:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %85 = add nuw nsw i64 %82, 8
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #18
          to label %.noexc13 unwind label %109

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %87 = add nuw nsw i64 %82, 15
  %88 = and i64 %87, 4294967288
  %89 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %88, ptr noundef nonnull @_ZTIc)
          to label %.noexc13 unwind label %109

.noexc13:                                         ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %84
  %.018.i.i.i = phi ptr [ %86, %84 ], [ %89, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %76, ptr %.018.i.i.i, align 8, !tbaa !11
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %90, ptr %9, align 8, !tbaa !10
  %91 = load i32, ptr %0, align 8, !tbaa !3
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %.noexc13
  %94 = zext nneg i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %73, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %93, %.noexc13
  br i1 %72, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %74, align 8, !tbaa !11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %74) #19
  br label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i: ; preds = %99, %96, %95, %69
  %100 = load i32, ptr %1, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = load i32, ptr %0, align 8, !tbaa !3
  %103 = add nsw i32 %102, %100
  store i32 %103, ptr %0, align 8, !tbaa !3
  %104 = load ptr, ptr %16, align 8, !tbaa !10
  %105 = load i32, ptr %1, align 8, !tbaa !3
  %106 = sext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %104, i64 %106, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit.i.i, %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit
  %107 = icmp eq ptr %1, %3
  br i1 %107, label %_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit, label %108

108:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit: ; preds = %108, %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

109:                                              ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %84, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %43
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %110

111:                                              ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %11 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  store i8 %11, ptr %7, align 1, !tbaa !15
  store i8 %10, ptr %9, align 1, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIbE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIbE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldIbE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %narrow = add nuw i32 %3, 8
  %narrow1 = select i1 %4, i32 %narrow, i32 0
  %5 = zext i32 %narrow1 to i64
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %narrow.i = add nuw i32 %3, 8
  %narrow1.i = select i1 %4, i32 %narrow.i, i32 0
  ret i32 %narrow1.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %sext.i = shl i64 %8, 32
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !3
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !10
  br label %_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i

_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_.exit

20:                                               ; preds = %_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_.exit

_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_.exit: ; preds = %_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i, %20
  %26 = getelementptr inbounds i8, ptr %.pre7.i, i64 %12
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 32
  %.pre10 = ashr exact i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %sext = shl i64 %8, 32
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKbPbET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !10
  br label %_ZSt4copyIPKbPbET0_T_S4_S3_.exit

_ZSt4copyIPKbPbET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKbPbET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKbPbET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKbPbET0_T_S4_S3_.exit ]
  %27 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKbPbET0_T_S4_S3_.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %.pre-phi
  ret ptr %28
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %1, align 8, !tbaa !27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %.not.i = icmp sgt i32 %5, 0
  br i1 %.not.i, label %7, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

7:                                                ; preds = %6
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 4)
  %8 = zext nneg i32 %spec.select to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  store ptr null, ptr %11, align 8, !tbaa !31
  store i32 %spec.select, ptr %3, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !30
  %13 = load i32, ptr %0, align 8, !tbaa !27
  %14 = icmp slt i32 %13, 1
  tail call void @llvm.assume(i1 %14)
  %.pre = load i32, ptr %1, align 8, !tbaa !27
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit: ; preds = %7, %6
  %15 = phi i32 [ %13, %7 ], [ 0, %6 ]
  %16 = phi ptr [ %12, %7 ], [ null, %6 ]
  %17 = phi i32 [ %.pre, %7 ], [ %5, %6 ]
  %18 = add nsw i32 %15, %17
  store i32 %18, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load i32, ptr %1, align 8, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr nonnull align 4 %20, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %26

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = add nuw nsw i64 %18, 12
  %24 = and i64 %23, 17179869176
  %25 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %26

26:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %25, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !31
  store i32 %.0.i, ptr %3, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %27, ptr %7, align 8, !tbaa !30
  %28 = load i32, ptr %0, align 8, !tbaa !27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %8, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %26
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %37, %34, %33, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !27
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %0, align 8, !tbaa !27
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !27
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE9CopyArrayEPiPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIiED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %8

8:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !27
  %4 = load i32, ptr %1, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %.not.i.i.i = icmp slt i32 %7, %4
  br i1 %.not.i.i.i, label %8, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i

8:                                                ; preds = %5
  %9 = icmp slt i32 %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = icmp eq i32 %7, 0
  %.in.i.i.i.i = select i1 %13, ptr %10, ptr %12
  %14 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %15 = icmp slt i32 %4, 4
  br i1 %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %16

16:                                               ; preds = %8
  %17 = icmp slt i32 %7, 1073741824
  br i1 %17, label %18, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

18:                                               ; preds = %16
  %19 = shl nsw i32 %7, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %19, i32 %4)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %18, %16, %8
  %.0.i.i.i.i = phi i32 [ 4, %8 ], [ %.sroa.speculated.i.i.i.i, %18 ], [ 2147483647, %16 ]
  %20 = zext nneg i32 %.0.i.i.i.i to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = icmp eq ptr %14, null
  br i1 %22, label %23, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

23:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %24 = add nuw nsw i64 %21, 8
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %29

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %26 = add nuw nsw i64 %21, 12
  %27 = and i64 %26, 17179869176
  %28 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %27, ptr noundef nonnull @_ZTIc)
  br label %29

29:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %23
  %.018.i.i.i = phi ptr [ %25, %23 ], [ %28, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %14, ptr %.018.i.i.i, align 8, !tbaa !31
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %30, ptr %10, align 8, !tbaa !30
  %31 = load i32, ptr %0, align 8, !tbaa !27
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 4 %11, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %29
  br i1 %9, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i: ; preds = %40, %37, %36, %5
  %41 = load i32, ptr %1, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load i32, ptr %0, align 8, !tbaa !27
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %0, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load i32, ptr %1, align 8, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr nonnull align 4 %47, i64 %50, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !27
  %5 = load i32, ptr %1, align 8, !tbaa !27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not.i.i = icmp slt i32 %8, %5
  br i1 %.not.i.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %5, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %5)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %19, %17, %9
  %.0.i.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i.i to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

24:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %25 = add nuw nsw i64 %22, 8
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  br label %30

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %27 = add nuw nsw i64 %22, 12
  %28 = and i64 %27, 17179869176
  %29 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef nonnull @_ZTIc)
  br label %30

30:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %24
  %.018.i.i = phi ptr [ %26, %24 ], [ %29, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %15, ptr %.018.i.i, align 8, !tbaa !31
  store i32 %.0.i.i.i, ptr %7, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %31, ptr %11, align 8, !tbaa !30
  %32 = load i32, ptr %0, align 8, !tbaa !27
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %12, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %30
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8, !tbaa !31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i: ; preds = %41, %38, %37, %6
  %42 = load i32, ptr %1, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load i32, ptr %0, align 8, !tbaa !27
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %0, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load i32, ptr %1, align 8, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr nonnull align 4 %48, i64 %51, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i.i.i = icmp sgt i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %14
  %spec.select = tail call i32 @llvm.umax.i32(i32 %13, i32 4)
  %16 = zext nneg i32 %spec.select to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 8
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %19, align 8, !tbaa !31
  store i32 %spec.select, ptr %15, align 4, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %20, align 8, !tbaa !30
  %22 = icmp slt i32 %.pre, 1
  tail call void @llvm.assume(i1 %22)
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i: ; preds = %.noexc, %14
  %23 = phi i32 [ 0, %14 ], [ %.pre, %.noexc ]
  %24 = phi ptr [ null, %14 ], [ %21, %.noexc ]
  %25 = load i32, ptr %1, align 8, !tbaa !27
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %0, align 8, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = load i32, ptr %1, align 8, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr nonnull align 4 %27, i64 %30, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

31:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i, %12, %10, %31
  ret void

32:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIiEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !14
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %56, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !27
  %19 = load i32, ptr %1, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  %.not.i.i.i = icmp slt i32 %5, %19
  br i1 %.not.i.i.i, label %21, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i

21:                                               ; preds = %20
  %22 = icmp slt i32 %5, 1
  %23 = icmp slt i32 %19, 4
  br i1 %23, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %5, 1073741824
  br i1 %25, label %26, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

26:                                               ; preds = %24
  %27 = shl nsw i32 %5, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %27, i32 %19)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %26, %24, %21
  %.0.i.i.i.i = phi i32 [ 4, %21 ], [ %.sroa.speculated.i.i.i.i, %26 ], [ 2147483647, %24 ]
  %28 = zext nneg i32 %.0.i.i.i.i to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = icmp eq ptr %10, null
  br i1 %30, label %31, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

31:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %32 = add nuw nsw i64 %29, 8
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
          to label %.noexc unwind label %57

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %34 = add nuw nsw i64 %29, 12
  %35 = and i64 %34, 17179869176
  %36 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %35, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %31
  %.018.i.i.i = phi ptr [ %33, %31 ], [ %36, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %10, ptr %.018.i.i.i, align 8, !tbaa !31
  store i32 %.0.i.i.i.i, ptr %4, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %37, ptr %7, align 8, !tbaa !30
  %38 = load i32, ptr %0, align 8, !tbaa !27
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %8, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %.noexc
  br i1 %22, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i: ; preds = %47, %44, %43, %20
  %48 = load i32, ptr %1, align 8, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = load i32, ptr %0, align 8, !tbaa !27
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %0, align 8, !tbaa !27
  %52 = load ptr, ptr %14, align 8, !tbaa !30
  %53 = load i32, ptr %1, align 8, !tbaa !27
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr nonnull align 4 %52, i64 %55, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

56:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i, %18, %56, %2
  ret ptr %0

57:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %31
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !27
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 646)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !27
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 647)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 653)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !27
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 654)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE3SetEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store i32 %4, ptr %8, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr %1, align 4, !tbaa !33
  br i1 %6, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %38

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %2
  %8 = icmp slt i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = icmp eq i32 %3, 0
  %.in.i.i = select i1 %12, ptr %9, ptr %11
  %13 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %14 = icmp slt i32 %3, 3
  %15 = icmp samesign ult i32 %3, 1073741824
  %16 = shl nuw nsw i32 %3, 1
  %spec.select = select i1 %15, i32 %16, i32 2147483647
  %.0.i.i = select i1 %14, i32 4, i32 %spec.select
  %17 = zext nneg i32 %.0.i.i to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = icmp eq ptr %13, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %26

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %23 = add nuw nsw i64 %18, 12
  %24 = and i64 %23, 17179869176
  %25 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %26

26:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %20
  %.018.i = phi ptr [ %22, %20 ], [ %25, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %13, ptr %.018.i, align 8, !tbaa !31
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %27, ptr %9, align 8, !tbaa !30
  %28 = load i32, ptr %0, align 8, !tbaa !27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %10, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %26
  br i1 %8, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit: ; preds = %37, %34, %33, %38
  %.sink10.in = phi ptr [ %39, %38 ], [ %9, %33 ], [ %9, %34 ], [ %9, %37 ]
  %.sink10 = load ptr, ptr %.sink10.in, align 8, !tbaa !30
  %40 = zext i32 %3 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.sink10, i64 %40
  store i32 %7, ptr %41, align 4, !tbaa !33
  %42 = add i32 %3, 1
  store i32 %42, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %1
  %6 = icmp slt i32 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %2, 0
  %.in.i.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %12 = icmp slt i32 %2, 3
  %13 = icmp samesign ult i32 %2, 1073741824
  %14 = shl nuw nsw i32 %2, 1
  %spec.select = select i1 %13, i32 %14, i32 2147483647
  %.0.i.i = select i1 %12, i32 4, i32 %spec.select
  %15 = zext nneg i32 %.0.i.i to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = icmp eq ptr %11, null
  br i1 %17, label %18, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

18:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %19 = add nuw nsw i64 %16, 8
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  br label %24

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %21 = add nuw nsw i64 %16, 12
  %22 = and i64 %21, 17179869176
  %23 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %22, ptr noundef nonnull @_ZTIc)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %18
  %.018.i = phi ptr [ %20, %18 ], [ %23, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %11, ptr %.018.i, align 8, !tbaa !31
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %25, ptr %7, align 8, !tbaa !30
  %26 = load i32, ptr %0, align 8, !tbaa !27
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 4 %8, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %24
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit: ; preds = %35, %32, %31, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = zext i32 %2 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = add i32 %2, 1
  store i32 %40, ptr %0, align 8, !tbaa !27
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !27
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE15ExtractSubrangeEiiPi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load i32, ptr %gep, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !34

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !27
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  br label %22

._crit_edge:                                      ; preds = %22, %.loopexit.thread
  %.lcssa = phi i32 [ %13, %.loopexit.thread ], [ %27, %22 ]
  %19 = icmp sgt i32 %.lcssa, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

20:                                               ; preds = %._crit_edge
  %21 = sub nsw i32 %.lcssa, %2
  store i32 %21, ptr %0, align 8, !tbaa !27
  br label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

22:                                               ; preds = %.lr.ph23, %22
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %22 ]
  %23 = sub nsw i64 %indvars.iv26, %18
  %24 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv26
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = getelementptr inbounds [4 x i8], ptr %16, i64 %23
  store i32 %25, ptr %26, align 4, !tbaa !33
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %0, align 8, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next27, %28
  br i1 %29, label %22, label %._crit_edge, !llvm.loop !35

_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit: ; preds = %20, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !27
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %54, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !27
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not.i = icmp slt i32 %8, %6
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %6, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %6)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

24:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %25 = add nuw nsw i64 %22, 8
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  br label %30

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %27 = add nuw nsw i64 %22, 12
  %28 = and i64 %27, 17179869176
  %29 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef nonnull @_ZTIc)
  br label %30

30:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %24
  %.018.i = phi ptr [ %26, %24 ], [ %29, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !31
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %31, ptr %11, align 8, !tbaa !30
  %32 = load i32, ptr %0, align 8, !tbaa !27
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %12, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %30
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8, !tbaa !31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit: ; preds = %4, %37, %38, %41
  %42 = load i32, ptr %1, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load i32, ptr %0, align 8, !tbaa !27
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %0, align 8, !tbaa !27
  %47 = sext i32 %5 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = load i32, ptr %1, align 8, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr nonnull align 4 %50, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE9MoveArrayEPiS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i32, ptr %0, align 8, !tbaa !27
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !27
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  store i32 %3, ptr %9, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load i32, ptr %0, align 8, !tbaa !27
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !27
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE6ResizeEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !27
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %1, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

24:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %25 = add nuw nsw i64 %22, 8
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  br label %30

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %27 = add nuw nsw i64 %22, 12
  %28 = and i64 %27, 17179869176
  %29 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef nonnull @_ZTIc)
  br label %30

30:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %24
  %.018.i = phi ptr [ %26, %24 ], [ %29, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !31
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %31, ptr %11, align 8, !tbaa !30
  %32 = load i32, ptr %0, align 8, !tbaa !27
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %12, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %30
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8, !tbaa !31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit: ; preds = %6, %37, %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load i32, ptr %0, align 8, !tbaa !27
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %43, i64 %45
  %47 = load i32, ptr %2, align 4, !tbaa !33
  %.not5.i.i.i = icmp eq i32 %44, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %43, i64 %48
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %49, %.lr.ph.i.i.i.preheader ]
  store i32 %47, ptr %.06.i.i.i, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit, %3
  store i32 %1, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.2", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %117, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !14
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %117

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !27
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %.not.i.i = icmp slt i32 %28, %26
  br i1 %.not.i.i, label %29, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i

29:                                               ; preds = %24
  %30 = icmp slt i32 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = icmp eq i32 %28, 0
  %.in.i.i.i = select i1 %34, ptr %31, ptr %33
  %35 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %36 = icmp slt i32 %26, 4
  br i1 %36, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %37

37:                                               ; preds = %29
  %38 = icmp slt i32 %28, 1073741824
  br i1 %38, label %39, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

39:                                               ; preds = %37
  %40 = shl nsw i32 %28, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %40, i32 %26)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %39, %37, %29
  %.0.i.i.i = phi i32 [ 4, %29 ], [ %.sroa.speculated.i.i.i, %39 ], [ 2147483647, %37 ]
  %41 = zext nneg i32 %.0.i.i.i to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = icmp eq ptr %35, null
  br i1 %43, label %44, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

44:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %45 = add nuw nsw i64 %42, 8
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
          to label %.noexc unwind label %115

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %47 = add nuw nsw i64 %42, 12
  %48 = and i64 %47, 17179869176
  %49 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %48, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %44
  %.018.i.i = phi ptr [ %46, %44 ], [ %49, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %35, ptr %.018.i.i, align 8, !tbaa !31
  store i32 %.0.i.i.i, ptr %27, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %50, ptr %31, align 8, !tbaa !30
  %51 = load i32, ptr %3, align 16, !tbaa !27
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr nonnull align 4 %32, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %53, %.noexc
  br i1 %30, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %33, align 8, !tbaa !31
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  %.pre = load i32, ptr %3, align 16, !tbaa !27
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i: ; preds = %60, %57, %56, %24
  %61 = phi i32 [ %.pre, %60 ], [ %51, %57 ], [ %51, %56 ], [ %25, %24 ]
  %62 = load i32, ptr %0, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = add nsw i32 %61, %62
  store i32 %65, ptr %3, align 16, !tbaa !27
  %66 = sext i32 %25 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  %68 = load ptr, ptr %9, align 8, !tbaa !30
  %69 = sext i32 %62 to i64
  %70 = shl nsw i64 %69, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr nonnull align 4 %68, i64 %70, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit: ; preds = %22, %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i
  store i32 0, ptr %0, align 8, !tbaa !27
  %71 = load i32, ptr %1, align 8, !tbaa !27
  %.not.i.i12 = icmp eq i32 %71, 0
  br i1 %.not.i.i12, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %72

72:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit
  %73 = load i32, ptr %6, align 4, !tbaa !29
  %.not.i.i.i = icmp slt i32 %73, %71
  br i1 %.not.i.i.i, label %74, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i

74:                                               ; preds = %72
  %75 = icmp slt i32 %73, 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = icmp eq i32 %73, 0
  %.in.i.i.i.i = select i1 %78, ptr %9, ptr %77
  %79 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %80 = icmp slt i32 %71, 4
  br i1 %80, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %81

81:                                               ; preds = %74
  %82 = icmp slt i32 %73, 1073741824
  br i1 %82, label %83, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

83:                                               ; preds = %81
  %84 = shl nsw i32 %73, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %84, i32 %71)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %83, %81, %74
  %.0.i.i.i.i = phi i32 [ 4, %74 ], [ %.sroa.speculated.i.i.i.i, %83 ], [ 2147483647, %81 ]
  %85 = zext nneg i32 %.0.i.i.i.i to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = icmp eq ptr %79, null
  br i1 %87, label %88, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

88:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %89 = add nuw nsw i64 %86, 8
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #18
          to label %.noexc13 unwind label %115

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %91 = add nuw nsw i64 %86, 12
  %92 = and i64 %91, 17179869176
  %93 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %92, ptr noundef nonnull @_ZTIc)
          to label %.noexc13 unwind label %115

.noexc13:                                         ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %88
  %.018.i.i.i = phi ptr [ %90, %88 ], [ %93, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %79, ptr %.018.i.i.i, align 8, !tbaa !31
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %94, ptr %9, align 8, !tbaa !30
  %95 = load i32, ptr %0, align 8, !tbaa !27
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %.noexc13
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr nonnull align 4 %76, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %97, %.noexc13
  br i1 %75, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %77, align 8, !tbaa !31
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i: ; preds = %104, %101, %100, %72
  %105 = load i32, ptr %1, align 8, !tbaa !27
  %106 = load ptr, ptr %9, align 8, !tbaa !30
  %107 = load i32, ptr %0, align 8, !tbaa !27
  %108 = add nsw i32 %107, %105
  store i32 %108, ptr %0, align 8, !tbaa !27
  %109 = load ptr, ptr %16, align 8, !tbaa !30
  %110 = load i32, ptr %1, align 8, !tbaa !27
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr nonnull align 4 %109, i64 %112, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit.i.i, %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit
  %113 = icmp eq ptr %1, %3
  br i1 %113, label %_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit, label %114

114:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit: ; preds = %114, %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

115:                                              ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %88, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %44
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %116

117:                                              ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %7, align 4, !tbaa !33
  %11 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %11, ptr %7, align 4, !tbaa !33
  store i32 %10, ptr %9, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load i32, ptr %0, align 8, !tbaa !27
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load i32, ptr %0, align 8, !tbaa !27
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load i32, ptr %0, align 8, !tbaa !27
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %1, align 8, !tbaa !27
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIiE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %1, align 8, !tbaa !27
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %4, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIiE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %4, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 2
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !27
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 %10
  %sext.i = shl i64 %8, 30
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds [4 x i8], ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !27
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !30
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_.exit

20:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !27
  br label %_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_.exit

_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_.exit: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds [4 x i8], ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 30
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 %11
  %sext = shl i64 %8, 30
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !27
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !30
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit

_ZSt4copyIPKiPiET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8, !tbaa !27
  br label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %1, align 8, !tbaa !42
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %.not.i = icmp sgt i32 %5, 0
  br i1 %.not.i, label %7, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

7:                                                ; preds = %6
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 4)
  %8 = zext nneg i32 %spec.select to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  store ptr null, ptr %11, align 8, !tbaa !46
  store i32 %spec.select, ptr %3, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !45
  %13 = load i32, ptr %0, align 8, !tbaa !42
  %14 = icmp slt i32 %13, 1
  tail call void @llvm.assume(i1 %14)
  %.pre = load i32, ptr %1, align 8, !tbaa !42
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit: ; preds = %7, %6
  %15 = phi i32 [ %13, %7 ], [ 0, %6 ]
  %16 = phi ptr [ %12, %7 ], [ null, %6 ]
  %17 = phi i32 [ %.pre, %7 ], [ %5, %6 ]
  %18 = add nsw i32 %15, %17
  store i32 %18, ptr %0, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load i32, ptr %1, align 8, !tbaa !42
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr nonnull align 4 %20, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %26

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = add nuw nsw i64 %18, 12
  %24 = and i64 %23, 17179869176
  %25 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %26

26:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %25, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !46
  store i32 %.0.i, ptr %3, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %27, ptr %7, align 8, !tbaa !45
  %28 = load i32, ptr %0, align 8, !tbaa !42
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %8, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %26
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !46
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %37, %34, %33, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !42
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = load i32, ptr %0, align 8, !tbaa !42
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !42
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE9CopyArrayEPjPKji(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIjE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIjED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %8

8:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !42
  %4 = load i32, ptr %1, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %.not.i.i.i = icmp slt i32 %7, %4
  br i1 %.not.i.i.i, label %8, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i

8:                                                ; preds = %5
  %9 = icmp slt i32 %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = icmp eq i32 %7, 0
  %.in.i.i.i.i = select i1 %13, ptr %10, ptr %12
  %14 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %15 = icmp slt i32 %4, 4
  br i1 %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %16

16:                                               ; preds = %8
  %17 = icmp slt i32 %7, 1073741824
  br i1 %17, label %18, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

18:                                               ; preds = %16
  %19 = shl nsw i32 %7, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %19, i32 %4)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %18, %16, %8
  %.0.i.i.i.i = phi i32 [ 4, %8 ], [ %.sroa.speculated.i.i.i.i, %18 ], [ 2147483647, %16 ]
  %20 = zext nneg i32 %.0.i.i.i.i to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = icmp eq ptr %14, null
  br i1 %22, label %23, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

23:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %24 = add nuw nsw i64 %21, 8
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %29

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %26 = add nuw nsw i64 %21, 12
  %27 = and i64 %26, 17179869176
  %28 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %27, ptr noundef nonnull @_ZTIc)
  br label %29

29:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %23
  %.018.i.i.i = phi ptr [ %25, %23 ], [ %28, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %14, ptr %.018.i.i.i, align 8, !tbaa !46
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %30, ptr %10, align 8, !tbaa !45
  %31 = load i32, ptr %0, align 8, !tbaa !42
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 4 %11, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %29
  br i1 %9, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8, !tbaa !46
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i: ; preds = %40, %37, %36, %5
  %41 = load i32, ptr %1, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load i32, ptr %0, align 8, !tbaa !42
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %0, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load i32, ptr %1, align 8, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr nonnull align 4 %47, i64 %50, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !42
  %5 = load i32, ptr %1, align 8, !tbaa !42
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %.not.i.i = icmp slt i32 %8, %5
  br i1 %.not.i.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %5, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %5)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %19, %17, %9
  %.0.i.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i.i to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

24:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %25 = add nuw nsw i64 %22, 8
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  br label %30

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %27 = add nuw nsw i64 %22, 12
  %28 = and i64 %27, 17179869176
  %29 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef nonnull @_ZTIc)
  br label %30

30:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %24
  %.018.i.i = phi ptr [ %26, %24 ], [ %29, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %15, ptr %.018.i.i, align 8, !tbaa !46
  store i32 %.0.i.i.i, ptr %7, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %31, ptr %11, align 8, !tbaa !45
  %32 = load i32, ptr %0, align 8, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %12, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %30
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8, !tbaa !46
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i: ; preds = %41, %38, %37, %6
  %42 = load i32, ptr %1, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load i32, ptr %0, align 8, !tbaa !42
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %0, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load i32, ptr %1, align 8, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr nonnull align 4 %48, i64 %51, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i.i.i = icmp sgt i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %14
  %spec.select = tail call i32 @llvm.umax.i32(i32 %13, i32 4)
  %16 = zext nneg i32 %spec.select to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 8
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 8, !tbaa !42
  store ptr null, ptr %19, align 8, !tbaa !46
  store i32 %spec.select, ptr %15, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %20, align 8, !tbaa !45
  %22 = icmp slt i32 %.pre, 1
  tail call void @llvm.assume(i1 %22)
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i: ; preds = %.noexc, %14
  %23 = phi i32 [ 0, %14 ], [ %.pre, %.noexc ]
  %24 = phi ptr [ null, %14 ], [ %21, %.noexc ]
  %25 = load i32, ptr %1, align 8, !tbaa !42
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %0, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = load i32, ptr %1, align 8, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr nonnull align 4 %27, i64 %30, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

31:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i, %12, %10, %31
  ret void

32:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !14
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %56, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !42
  %19 = load i32, ptr %1, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  %.not.i.i.i = icmp slt i32 %5, %19
  br i1 %.not.i.i.i, label %21, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i

21:                                               ; preds = %20
  %22 = icmp slt i32 %5, 1
  %23 = icmp slt i32 %19, 4
  br i1 %23, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %5, 1073741824
  br i1 %25, label %26, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

26:                                               ; preds = %24
  %27 = shl nsw i32 %5, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %27, i32 %19)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %26, %24, %21
  %.0.i.i.i.i = phi i32 [ 4, %21 ], [ %.sroa.speculated.i.i.i.i, %26 ], [ 2147483647, %24 ]
  %28 = zext nneg i32 %.0.i.i.i.i to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = icmp eq ptr %10, null
  br i1 %30, label %31, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

31:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %32 = add nuw nsw i64 %29, 8
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
          to label %.noexc unwind label %57

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %34 = add nuw nsw i64 %29, 12
  %35 = and i64 %34, 17179869176
  %36 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %35, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %31
  %.018.i.i.i = phi ptr [ %33, %31 ], [ %36, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %10, ptr %.018.i.i.i, align 8, !tbaa !46
  store i32 %.0.i.i.i.i, ptr %4, align 4, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %37, ptr %7, align 8, !tbaa !45
  %38 = load i32, ptr %0, align 8, !tbaa !42
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %8, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %.noexc
  br i1 %22, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !46
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i: ; preds = %47, %44, %43, %20
  %48 = load i32, ptr %1, align 8, !tbaa !42
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = load i32, ptr %0, align 8, !tbaa !42
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %0, align 8, !tbaa !42
  %52 = load ptr, ptr %14, align 8, !tbaa !45
  %53 = load i32, ptr %1, align 8, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr nonnull align 4 %52, i64 %55, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

56:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i, %18, %56, %2
  ret ptr %0

57:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %31
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !42
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 646)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !42
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 647)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 653)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !42
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 654)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE3SetEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store i32 %4, ptr %8, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr %1, align 4, !tbaa !33
  br i1 %6, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %38

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %2
  %8 = icmp slt i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = icmp eq i32 %3, 0
  %.in.i.i = select i1 %12, ptr %9, ptr %11
  %13 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %14 = icmp slt i32 %3, 3
  %15 = icmp samesign ult i32 %3, 1073741824
  %16 = shl nuw nsw i32 %3, 1
  %spec.select = select i1 %15, i32 %16, i32 2147483647
  %.0.i.i = select i1 %14, i32 4, i32 %spec.select
  %17 = zext nneg i32 %.0.i.i to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = icmp eq ptr %13, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %26

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %23 = add nuw nsw i64 %18, 12
  %24 = and i64 %23, 17179869176
  %25 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %26

26:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %20
  %.018.i = phi ptr [ %22, %20 ], [ %25, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %13, ptr %.018.i, align 8, !tbaa !46
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %27, ptr %9, align 8, !tbaa !45
  %28 = load i32, ptr %0, align 8, !tbaa !42
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %10, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %26
  br i1 %8, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !tbaa !46
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit: ; preds = %37, %34, %33, %38
  %.sink10.in = phi ptr [ %39, %38 ], [ %9, %33 ], [ %9, %34 ], [ %9, %37 ]
  %.sink10 = load ptr, ptr %.sink10.in, align 8, !tbaa !45
  %40 = zext i32 %3 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.sink10, i64 %40
  store i32 %7, ptr %41, align 4, !tbaa !33
  %42 = add i32 %3, 1
  store i32 %42, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %1
  %6 = icmp slt i32 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %2, 0
  %.in.i.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %12 = icmp slt i32 %2, 3
  %13 = icmp samesign ult i32 %2, 1073741824
  %14 = shl nuw nsw i32 %2, 1
  %spec.select = select i1 %13, i32 %14, i32 2147483647
  %.0.i.i = select i1 %12, i32 4, i32 %spec.select
  %15 = zext nneg i32 %.0.i.i to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = icmp eq ptr %11, null
  br i1 %17, label %18, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

18:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %19 = add nuw nsw i64 %16, 8
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  br label %24

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %21 = add nuw nsw i64 %16, 12
  %22 = and i64 %21, 17179869176
  %23 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %22, ptr noundef nonnull @_ZTIc)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %18
  %.018.i = phi ptr [ %20, %18 ], [ %23, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %11, ptr %.018.i, align 8, !tbaa !46
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %25, ptr %7, align 8, !tbaa !45
  %26 = load i32, ptr %0, align 8, !tbaa !42
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 4 %8, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %24
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit: ; preds = %35, %32, %31, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = zext i32 %2 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = add i32 %2, 1
  store i32 %40, ptr %0, align 8, !tbaa !42
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !42
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE15ExtractSubrangeEiiPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load i32, ptr %gep, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !48

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !42
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  br label %22

._crit_edge:                                      ; preds = %22, %.loopexit.thread
  %.lcssa = phi i32 [ %13, %.loopexit.thread ], [ %27, %22 ]
  %19 = icmp sgt i32 %.lcssa, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

20:                                               ; preds = %._crit_edge
  %21 = sub nsw i32 %.lcssa, %2
  store i32 %21, ptr %0, align 8, !tbaa !42
  br label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

22:                                               ; preds = %.lr.ph23, %22
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %22 ]
  %23 = sub nsw i64 %indvars.iv26, %18
  %24 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv26
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = getelementptr inbounds [4 x i8], ptr %16, i64 %23
  store i32 %25, ptr %26, align 4, !tbaa !33
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %0, align 8, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next27, %28
  br i1 %29, label %22, label %._crit_edge, !llvm.loop !49

_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit: ; preds = %20, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !42
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !42
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %54, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !42
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %.not.i = icmp slt i32 %8, %6
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %6, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %6)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

24:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %25 = add nuw nsw i64 %22, 8
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  br label %30

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %27 = add nuw nsw i64 %22, 12
  %28 = and i64 %27, 17179869176
  %29 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef nonnull @_ZTIc)
  br label %30

30:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %24
  %.018.i = phi ptr [ %26, %24 ], [ %29, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !46
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %31, ptr %11, align 8, !tbaa !45
  %32 = load i32, ptr %0, align 8, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %12, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %30
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8, !tbaa !46
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit: ; preds = %4, %37, %38, %41
  %42 = load i32, ptr %1, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load i32, ptr %0, align 8, !tbaa !42
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %0, align 8, !tbaa !42
  %47 = sext i32 %5 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load i32, ptr %1, align 8, !tbaa !42
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr nonnull align 4 %50, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE9MoveArrayEPjS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load i32, ptr %0, align 8, !tbaa !42
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !42
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  store i32 %3, ptr %9, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load i32, ptr %0, align 8, !tbaa !42
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !42
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !44
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE6ResizeEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !42
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %1, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

24:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %25 = add nuw nsw i64 %22, 8
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  br label %30

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %27 = add nuw nsw i64 %22, 12
  %28 = and i64 %27, 17179869176
  %29 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef nonnull @_ZTIc)
  br label %30

30:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %24
  %.018.i = phi ptr [ %26, %24 ], [ %29, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !46
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %31, ptr %11, align 8, !tbaa !45
  %32 = load i32, ptr %0, align 8, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %12, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %30
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8, !tbaa !46
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit: ; preds = %6, %37, %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load i32, ptr %0, align 8, !tbaa !42
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %43, i64 %45
  %47 = load i32, ptr %2, align 4, !tbaa !33
  %.not5.i.i.i = icmp eq i32 %44, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %43, i64 %48
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %49, %.lr.ph.i.i.i.preheader ]
  store i32 %47, ptr %.06.i.i.i, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit, %3
  store i32 %1, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.8", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %117, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !14
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %117

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldIjEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !42
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %.not.i.i = icmp slt i32 %28, %26
  br i1 %.not.i.i, label %29, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i

29:                                               ; preds = %24
  %30 = icmp slt i32 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = icmp eq i32 %28, 0
  %.in.i.i.i = select i1 %34, ptr %31, ptr %33
  %35 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %36 = icmp slt i32 %26, 4
  br i1 %36, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %37

37:                                               ; preds = %29
  %38 = icmp slt i32 %28, 1073741824
  br i1 %38, label %39, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

39:                                               ; preds = %37
  %40 = shl nsw i32 %28, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %40, i32 %26)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %39, %37, %29
  %.0.i.i.i = phi i32 [ 4, %29 ], [ %.sroa.speculated.i.i.i, %39 ], [ 2147483647, %37 ]
  %41 = zext nneg i32 %.0.i.i.i to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = icmp eq ptr %35, null
  br i1 %43, label %44, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

44:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %45 = add nuw nsw i64 %42, 8
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
          to label %.noexc unwind label %115

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %47 = add nuw nsw i64 %42, 12
  %48 = and i64 %47, 17179869176
  %49 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %48, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %44
  %.018.i.i = phi ptr [ %46, %44 ], [ %49, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %35, ptr %.018.i.i, align 8, !tbaa !46
  store i32 %.0.i.i.i, ptr %27, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %50, ptr %31, align 8, !tbaa !45
  %51 = load i32, ptr %3, align 16, !tbaa !42
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr nonnull align 4 %32, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %53, %.noexc
  br i1 %30, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %33, align 8, !tbaa !46
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  %.pre = load i32, ptr %3, align 16, !tbaa !42
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i: ; preds = %60, %57, %56, %24
  %61 = phi i32 [ %.pre, %60 ], [ %51, %57 ], [ %51, %56 ], [ %25, %24 ]
  %62 = load i32, ptr %0, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = add nsw i32 %61, %62
  store i32 %65, ptr %3, align 16, !tbaa !42
  %66 = sext i32 %25 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  %68 = load ptr, ptr %9, align 8, !tbaa !45
  %69 = sext i32 %62 to i64
  %70 = shl nsw i64 %69, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr nonnull align 4 %68, i64 %70, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit: ; preds = %22, %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i
  store i32 0, ptr %0, align 8, !tbaa !42
  %71 = load i32, ptr %1, align 8, !tbaa !42
  %.not.i.i12 = icmp eq i32 %71, 0
  br i1 %.not.i.i12, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %72

72:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit
  %73 = load i32, ptr %6, align 4, !tbaa !44
  %.not.i.i.i = icmp slt i32 %73, %71
  br i1 %.not.i.i.i, label %74, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i

74:                                               ; preds = %72
  %75 = icmp slt i32 %73, 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = icmp eq i32 %73, 0
  %.in.i.i.i.i = select i1 %78, ptr %9, ptr %77
  %79 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %80 = icmp slt i32 %71, 4
  br i1 %80, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %81

81:                                               ; preds = %74
  %82 = icmp slt i32 %73, 1073741824
  br i1 %82, label %83, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

83:                                               ; preds = %81
  %84 = shl nsw i32 %73, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %84, i32 %71)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %83, %81, %74
  %.0.i.i.i.i = phi i32 [ 4, %74 ], [ %.sroa.speculated.i.i.i.i, %83 ], [ 2147483647, %81 ]
  %85 = zext nneg i32 %.0.i.i.i.i to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = icmp eq ptr %79, null
  br i1 %87, label %88, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

88:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %89 = add nuw nsw i64 %86, 8
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #18
          to label %.noexc13 unwind label %115

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %91 = add nuw nsw i64 %86, 12
  %92 = and i64 %91, 17179869176
  %93 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %92, ptr noundef nonnull @_ZTIc)
          to label %.noexc13 unwind label %115

.noexc13:                                         ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %88
  %.018.i.i.i = phi ptr [ %90, %88 ], [ %93, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %79, ptr %.018.i.i.i, align 8, !tbaa !46
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %94, ptr %9, align 8, !tbaa !45
  %95 = load i32, ptr %0, align 8, !tbaa !42
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %.noexc13
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr nonnull align 4 %76, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %97, %.noexc13
  br i1 %75, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %77, align 8, !tbaa !46
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i: ; preds = %104, %101, %100, %72
  %105 = load i32, ptr %1, align 8, !tbaa !42
  %106 = load ptr, ptr %9, align 8, !tbaa !45
  %107 = load i32, ptr %0, align 8, !tbaa !42
  %108 = add nsw i32 %107, %105
  store i32 %108, ptr %0, align 8, !tbaa !42
  %109 = load ptr, ptr %16, align 8, !tbaa !45
  %110 = load i32, ptr %1, align 8, !tbaa !42
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr nonnull align 4 %109, i64 %112, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit.i.i, %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit
  %113 = icmp eq ptr %1, %3
  br i1 %113, label %_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit, label %114

114:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit: ; preds = %114, %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIjED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

115:                                              ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %88, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %44
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIjED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %116

117:                                              ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %7, align 4, !tbaa !33
  %11 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %11, ptr %7, align 4, !tbaa !33
  store i32 %10, ptr %9, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load i32, ptr %0, align 8, !tbaa !42
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load i32, ptr %0, align 8, !tbaa !42
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load i32, ptr %0, align 8, !tbaa !42
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = load i32, ptr %1, align 8, !tbaa !42
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIjE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = load i32, ptr %1, align 8, !tbaa !42
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %4, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIjE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %4, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldIjE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 2
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 %10
  %sext.i = shl i64 %8, 30
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds [4 x i8], ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !42
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_.exit

20:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !42
  br label %_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_.exit

_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_.exit: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds [4 x i8], ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 30
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !42
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 %11
  %sext = shl i64 %8, 30
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !42
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8, !tbaa !42
  br label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %1, align 8, !tbaa !55
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %.not.i = icmp sgt i32 %5, 0
  br i1 %.not.i, label %7, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

7:                                                ; preds = %6
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 4)
  %8 = zext nneg i32 %spec.select to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  store ptr null, ptr %11, align 8, !tbaa !59
  store i32 %spec.select, ptr %3, align 4, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !58
  %13 = load i32, ptr %0, align 8, !tbaa !55
  %14 = icmp slt i32 %13, 1
  tail call void @llvm.assume(i1 %14)
  %.pre = load i32, ptr %1, align 8, !tbaa !55
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit: ; preds = %7, %6
  %15 = phi i32 [ %13, %7 ], [ 0, %6 ]
  %16 = phi ptr [ %12, %7 ], [ null, %6 ]
  %17 = phi i32 [ %.pre, %7 ], [ %5, %6 ]
  %18 = add nsw i32 %15, %17
  store i32 %18, ptr %0, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load i32, ptr %1, align 8, !tbaa !55
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr nonnull align 8 %20, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp eq ptr %11, null
  %20 = add nuw nsw i64 %18, 8
  br i1 %19, label %21, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

21:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %24

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %20, ptr noundef nonnull @_ZTIc)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %21
  %.018 = phi ptr [ %22, %21 ], [ %23, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !59
  store i32 %.0.i, ptr %3, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %25, ptr %7, align 8, !tbaa !58
  %26 = load i32, ptr %0, align 8, !tbaa !55
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %8, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %24
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !59
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %35, %32, %31, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !55
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = load i32, ptr %0, align 8, !tbaa !55
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !55
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE9CopyArrayEPlPKli(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIlED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %8

8:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIlEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !55
  %4 = load i32, ptr %1, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %.not.i.i.i = icmp slt i32 %7, %4
  br i1 %.not.i.i.i, label %8, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i

8:                                                ; preds = %5
  %9 = icmp slt i32 %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = icmp eq i32 %7, 0
  %.in.i.i.i.i = select i1 %13, ptr %10, ptr %12
  %14 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %15 = icmp slt i32 %4, 4
  br i1 %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %16

16:                                               ; preds = %8
  %17 = icmp slt i32 %7, 1073741824
  br i1 %17, label %18, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

18:                                               ; preds = %16
  %19 = shl nsw i32 %7, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %19, i32 %4)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %18, %16, %8
  %.0.i.i.i.i = phi i32 [ 4, %8 ], [ %.sroa.speculated.i.i.i.i, %18 ], [ 2147483647, %16 ]
  %20 = zext nneg i32 %.0.i.i.i.i to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = icmp eq ptr %14, null
  %23 = add nuw nsw i64 %21, 8
  br i1 %22, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

24:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  br label %27

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %26 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %23, ptr noundef nonnull @_ZTIc)
  br label %27

27:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %24
  %.018.i.i.i = phi ptr [ %25, %24 ], [ %26, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %14, ptr %.018.i.i.i, align 8, !tbaa !59
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %28, ptr %10, align 8, !tbaa !58
  %29 = load i32, ptr %0, align 8, !tbaa !55
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %11, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %27
  br i1 %9, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8, !tbaa !59
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i: ; preds = %38, %35, %34, %5
  %39 = load i32, ptr %1, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = load i32, ptr %0, align 8, !tbaa !55
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %0, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = load i32, ptr %1, align 8, !tbaa !55
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr nonnull align 8 %45, i64 %48, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !55
  %5 = load i32, ptr %1, align 8, !tbaa !55
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %.not.i.i = icmp slt i32 %8, %5
  br i1 %.not.i.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %5, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %5)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %19, %17, %9
  %.0.i.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i.i to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = icmp eq ptr %15, null
  %24 = add nuw nsw i64 %22, 8
  br i1 %23, label %25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

25:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %28

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %27 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %28

28:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %25
  %.018.i.i = phi ptr [ %26, %25 ], [ %27, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %15, ptr %.018.i.i, align 8, !tbaa !59
  store i32 %.0.i.i.i, ptr %7, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %29, ptr %11, align 8, !tbaa !58
  %30 = load i32, ptr %0, align 8, !tbaa !55
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %12, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %28
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !59
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i: ; preds = %39, %36, %35, %6
  %40 = load i32, ptr %1, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load i32, ptr %0, align 8, !tbaa !55
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %0, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = load i32, ptr %1, align 8, !tbaa !55
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr nonnull align 8 %46, i64 %49, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i.i.i = icmp sgt i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %14
  %spec.select = tail call i32 @llvm.umax.i32(i32 %13, i32 4)
  %16 = zext nneg i32 %spec.select to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 8
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 8, !tbaa !55
  store ptr null, ptr %19, align 8, !tbaa !59
  store i32 %spec.select, ptr %15, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %20, align 8, !tbaa !58
  %22 = icmp slt i32 %.pre, 1
  tail call void @llvm.assume(i1 %22)
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i: ; preds = %.noexc, %14
  %23 = phi i32 [ 0, %14 ], [ %.pre, %.noexc ]
  %24 = phi ptr [ null, %14 ], [ %21, %.noexc ]
  %25 = load i32, ptr %1, align 8, !tbaa !55
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %0, align 8, !tbaa !55
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = load i32, ptr %1, align 8, !tbaa !55
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %27, i64 %30, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

31:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i, %12, %10, %31
  ret void

32:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIlEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !14
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %54, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !55
  %19 = load i32, ptr %1, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  %.not.i.i.i = icmp slt i32 %5, %19
  br i1 %.not.i.i.i, label %21, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i

21:                                               ; preds = %20
  %22 = icmp slt i32 %5, 1
  %23 = icmp slt i32 %19, 4
  br i1 %23, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %5, 1073741824
  br i1 %25, label %26, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

26:                                               ; preds = %24
  %27 = shl nsw i32 %5, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %27, i32 %19)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %26, %24, %21
  %.0.i.i.i.i = phi i32 [ 4, %21 ], [ %.sroa.speculated.i.i.i.i, %26 ], [ 2147483647, %24 ]
  %28 = zext nneg i32 %.0.i.i.i.i to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = icmp eq ptr %10, null
  %31 = add nuw nsw i64 %29, 8
  br i1 %30, label %32, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

32:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
          to label %.noexc unwind label %55

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %34 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %31, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %32
  %.018.i.i.i = phi ptr [ %33, %32 ], [ %34, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %10, ptr %.018.i.i.i, align 8, !tbaa !59
  store i32 %.0.i.i.i.i, ptr %4, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %35, ptr %7, align 8, !tbaa !58
  %36 = load i32, ptr %0, align 8, !tbaa !55
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %8, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %.noexc
  br i1 %22, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !59
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i: ; preds = %45, %42, %41, %20
  %46 = load i32, ptr %1, align 8, !tbaa !55
  %47 = load ptr, ptr %7, align 8, !tbaa !58
  %48 = load i32, ptr %0, align 8, !tbaa !55
  %49 = add nsw i32 %48, %46
  store i32 %49, ptr %0, align 8, !tbaa !55
  %50 = load ptr, ptr %14, align 8, !tbaa !58
  %51 = load i32, ptr %1, align 8, !tbaa !55
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr nonnull align 8 %50, i64 %53, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

54:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i, %18, %54, %2
  ret ptr %0

55:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %32
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIlE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !55
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIlEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 646)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !55
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 647)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 653)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !55
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 654)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE3SetEiRKl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  store i64 %4, ptr %8, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i32 %3, %5
  %7 = load i64, ptr %1, align 8, !tbaa !61
  br i1 %6, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %36

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %2
  %8 = icmp slt i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = icmp eq i32 %3, 0
  %.in.i.i = select i1 %12, ptr %9, ptr %11
  %13 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %14 = icmp slt i32 %3, 3
  %15 = icmp samesign ult i32 %3, 1073741824
  %16 = shl nuw nsw i32 %3, 1
  %spec.select = select i1 %15, i32 %16, i32 2147483647
  %.0.i.i = select i1 %14, i32 4, i32 %spec.select
  %17 = zext nneg i32 %.0.i.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp eq ptr %13, null
  %20 = add nuw nsw i64 %18, 8
  br i1 %19, label %21, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

21:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %24

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %23 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %20, ptr noundef nonnull @_ZTIc)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %21
  %.018.i = phi ptr [ %22, %21 ], [ %23, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %13, ptr %.018.i, align 8, !tbaa !59
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %25, ptr %9, align 8, !tbaa !58
  %26 = load i32, ptr %0, align 8, !tbaa !55
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %10, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %24
  br i1 %8, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8, !tbaa !59
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit: ; preds = %35, %32, %31, %36
  %.sink10.in = phi ptr [ %37, %36 ], [ %9, %31 ], [ %9, %32 ], [ %9, %35 ]
  %.sink10 = load ptr, ptr %.sink10.in, align 8, !tbaa !58
  %38 = zext i32 %3 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sink10, i64 %38
  store i64 %7, ptr %39, align 8, !tbaa !61
  %40 = add i32 %3, 1
  store i32 %40, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %1
  %6 = icmp slt i32 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %2, 0
  %.in.i.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %12 = icmp slt i32 %2, 3
  %13 = icmp samesign ult i32 %2, 1073741824
  %14 = shl nuw nsw i32 %2, 1
  %spec.select = select i1 %13, i32 %14, i32 2147483647
  %.0.i.i = select i1 %12, i32 4, i32 %spec.select
  %15 = zext nneg i32 %.0.i.i to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = icmp eq ptr %11, null
  %18 = add nuw nsw i64 %16, 8
  br i1 %17, label %19, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

19:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  br label %22

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %21 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %18, ptr noundef nonnull @_ZTIc)
  br label %22

22:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %19
  %.018.i = phi ptr [ %20, %19 ], [ %21, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %11, ptr %.018.i, align 8, !tbaa !59
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %23, ptr %7, align 8, !tbaa !58
  %24 = load i32, ptr %0, align 8, !tbaa !55
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %8, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %22
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !59
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit: ; preds = %33, %30, %29, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = add i32 %2, 1
  store i32 %38, ptr %0, align 8, !tbaa !55
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !55
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE15ExtractSubrangeEiiPl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load i64, ptr %gep, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !63

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !55
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = sext i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !55
  br label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv26
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds [8 x i8], ptr %16, i64 %24
  store i64 %26, ptr %27, align 8, !tbaa !61
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !64

_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !55
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !55
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !55
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %52, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !55
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %.not.i = icmp slt i32 %8, %6
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %6, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %6)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = icmp eq ptr %15, null
  %24 = add nuw nsw i64 %22, 8
  br i1 %23, label %25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

25:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %28

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %27 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %28

28:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %25
  %.018.i = phi ptr [ %26, %25 ], [ %27, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !59
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %29, ptr %11, align 8, !tbaa !58
  %30 = load i32, ptr %0, align 8, !tbaa !55
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %12, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %28
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !59
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit: ; preds = %4, %35, %36, %39
  %40 = load i32, ptr %1, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load i32, ptr %0, align 8, !tbaa !55
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %0, align 8, !tbaa !55
  %45 = sext i32 %5 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = load i32, ptr %1, align 8, !tbaa !55
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr nonnull align 8 %48, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE9MoveArrayEPlS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load i32, ptr %0, align 8, !tbaa !55
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !55
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  store i64 %3, ptr %9, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i32, ptr %0, align 8, !tbaa !55
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !55
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !57
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE6ResizeEiRKl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !55
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPllEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %1, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = icmp eq ptr %15, null
  %24 = add nuw nsw i64 %22, 8
  br i1 %23, label %25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

25:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %28

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %27 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %28

28:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %25
  %.018.i = phi ptr [ %26, %25 ], [ %27, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !59
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %29, ptr %11, align 8, !tbaa !58
  %30 = load i32, ptr %0, align 8, !tbaa !55
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %12, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %28
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !59
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit: ; preds = %6, %35, %36, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = load i32, ptr %0, align 8, !tbaa !55
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  %45 = load i64, ptr %2, align 8, !tbaa !61
  %.not5.i.i.i = icmp eq i32 %42, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %41, i64 %46
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %47, %.lr.ph.i.i.i.preheader ]
  store i64 %45, ptr %.06.i.i.i, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %44
  br i1 %.not.i.i.i, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt4fillIPllEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit, %3
  store i32 %1, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.14", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %113, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !14
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %113

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldIlEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !55
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !55
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %.not.i.i = icmp slt i32 %28, %26
  br i1 %.not.i.i, label %29, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i

29:                                               ; preds = %24
  %30 = icmp slt i32 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = icmp eq i32 %28, 0
  %.in.i.i.i = select i1 %34, ptr %31, ptr %33
  %35 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %36 = icmp slt i32 %26, 4
  br i1 %36, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %37

37:                                               ; preds = %29
  %38 = icmp slt i32 %28, 1073741824
  br i1 %38, label %39, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

39:                                               ; preds = %37
  %40 = shl nsw i32 %28, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %40, i32 %26)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %39, %37, %29
  %.0.i.i.i = phi i32 [ 4, %29 ], [ %.sroa.speculated.i.i.i, %39 ], [ 2147483647, %37 ]
  %41 = zext nneg i32 %.0.i.i.i to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = icmp eq ptr %35, null
  %44 = add nuw nsw i64 %42, 8
  br i1 %43, label %45, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

45:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #18
          to label %.noexc unwind label %111

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %47 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %44, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %45
  %.018.i.i = phi ptr [ %46, %45 ], [ %47, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %35, ptr %.018.i.i, align 8, !tbaa !59
  store i32 %.0.i.i.i, ptr %27, align 4, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %48, ptr %31, align 8, !tbaa !58
  %49 = load i32, ptr %3, align 16, !tbaa !55
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %32, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %51, %.noexc
  br i1 %30, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %33, align 8, !tbaa !59
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  %.pre = load i32, ptr %3, align 16, !tbaa !55
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i: ; preds = %58, %55, %54, %24
  %59 = phi i32 [ %.pre, %58 ], [ %49, %55 ], [ %49, %54 ], [ %25, %24 ]
  %60 = load i32, ptr %0, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = add nsw i32 %59, %60
  store i32 %63, ptr %3, align 16, !tbaa !55
  %64 = sext i32 %25 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  %66 = load ptr, ptr %9, align 8, !tbaa !58
  %67 = sext i32 %60 to i64
  %68 = shl nsw i64 %67, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %66, i64 %68, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit: ; preds = %22, %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i
  store i32 0, ptr %0, align 8, !tbaa !55
  %69 = load i32, ptr %1, align 8, !tbaa !55
  %.not.i.i12 = icmp eq i32 %69, 0
  br i1 %.not.i.i12, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %70

70:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit
  %71 = load i32, ptr %6, align 4, !tbaa !57
  %.not.i.i.i = icmp slt i32 %71, %69
  br i1 %.not.i.i.i, label %72, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i

72:                                               ; preds = %70
  %73 = icmp slt i32 %71, 1
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = icmp eq i32 %71, 0
  %.in.i.i.i.i = select i1 %76, ptr %9, ptr %75
  %77 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %78 = icmp slt i32 %69, 4
  br i1 %78, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %79

79:                                               ; preds = %72
  %80 = icmp slt i32 %71, 1073741824
  br i1 %80, label %81, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

81:                                               ; preds = %79
  %82 = shl nsw i32 %71, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %82, i32 %69)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %81, %79, %72
  %.0.i.i.i.i = phi i32 [ 4, %72 ], [ %.sroa.speculated.i.i.i.i, %81 ], [ 2147483647, %79 ]
  %83 = zext nneg i32 %.0.i.i.i.i to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = icmp eq ptr %77, null
  %86 = add nuw nsw i64 %84, 8
  br i1 %85, label %87, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

87:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #18
          to label %.noexc13 unwind label %111

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %89 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %86, ptr noundef nonnull @_ZTIc)
          to label %.noexc13 unwind label %111

.noexc13:                                         ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %87
  %.018.i.i.i = phi ptr [ %88, %87 ], [ %89, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %77, ptr %.018.i.i.i, align 8, !tbaa !59
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %90, ptr %9, align 8, !tbaa !58
  %91 = load i32, ptr %0, align 8, !tbaa !55
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %.noexc13
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 %74, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %93, %.noexc13
  br i1 %73, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %75, align 8, !tbaa !59
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i: ; preds = %100, %97, %96, %70
  %101 = load i32, ptr %1, align 8, !tbaa !55
  %102 = load ptr, ptr %9, align 8, !tbaa !58
  %103 = load i32, ptr %0, align 8, !tbaa !55
  %104 = add nsw i32 %103, %101
  store i32 %104, ptr %0, align 8, !tbaa !55
  %105 = load ptr, ptr %16, align 8, !tbaa !58
  %106 = load i32, ptr %1, align 8, !tbaa !55
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr nonnull align 8 %105, i64 %108, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit.i.i, %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit
  %109 = icmp eq ptr %1, %3
  br i1 %109, label %_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit, label %110

110:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit: ; preds = %110, %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

111:                                              ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %87, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %45
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %112

113:                                              ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load i64, ptr %7, align 8, !tbaa !61
  %11 = load i64, ptr %9, align 8, !tbaa !61
  store i64 %11, ptr %7, align 8, !tbaa !61
  store i64 %10, ptr %9, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i32, ptr %0, align 8, !tbaa !55
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i32, ptr %0, align 8, !tbaa !55
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i32, ptr %0, align 8, !tbaa !55
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = load i32, ptr %1, align 8, !tbaa !55
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIlE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = load i32, ptr %1, align 8, !tbaa !55
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %4, ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIlE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %4, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldIlE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 3
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !55
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %sext.i = shl i64 %8, 29
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !55
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !58
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_.exit

20:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !55
  br label %_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_.exit

_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_.exit: ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds [8 x i8], ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 29
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !55
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 %11
  %sext = shl i64 %8, 29
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !55
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !58
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit

_ZSt4copyIPKlPlET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8, !tbaa !55
  br label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldImEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldImEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldImEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %1, align 8, !tbaa !71
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %.not.i = icmp sgt i32 %5, 0
  br i1 %.not.i, label %7, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

7:                                                ; preds = %6
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 4)
  %8 = zext nneg i32 %spec.select to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  store ptr null, ptr %11, align 8, !tbaa !75
  store i32 %spec.select, ptr %3, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !74
  %13 = load i32, ptr %0, align 8, !tbaa !71
  %14 = icmp slt i32 %13, 1
  tail call void @llvm.assume(i1 %14)
  %.pre = load i32, ptr %1, align 8, !tbaa !71
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit: ; preds = %7, %6
  %15 = phi i32 [ %13, %7 ], [ 0, %6 ]
  %16 = phi ptr [ %12, %7 ], [ null, %6 ]
  %17 = phi i32 [ %.pre, %7 ], [ %5, %6 ]
  %18 = add nsw i32 %15, %17
  store i32 %18, ptr %0, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = load i32, ptr %1, align 8, !tbaa !71
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr nonnull align 8 %20, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp eq ptr %11, null
  %20 = add nuw nsw i64 %18, 8
  br i1 %19, label %21, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

21:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %24

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %20, ptr noundef nonnull @_ZTIc)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %21
  %.018 = phi ptr [ %22, %21 ], [ %23, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !75
  store i32 %.0.i, ptr %3, align 4, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %25, ptr %7, align 8, !tbaa !74
  %26 = load i32, ptr %0, align 8, !tbaa !71
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %8, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %24
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !75
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %35, %32, %31, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !71
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load i32, ptr %0, align 8, !tbaa !71
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !71
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE9CopyArrayEPmPKmi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldImE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldImED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %8

8:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldImEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !71
  %4 = load i32, ptr %1, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %.not.i.i.i = icmp slt i32 %7, %4
  br i1 %.not.i.i.i, label %8, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i

8:                                                ; preds = %5
  %9 = icmp slt i32 %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = icmp eq i32 %7, 0
  %.in.i.i.i.i = select i1 %13, ptr %10, ptr %12
  %14 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %15 = icmp slt i32 %4, 4
  br i1 %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %16

16:                                               ; preds = %8
  %17 = icmp slt i32 %7, 1073741824
  br i1 %17, label %18, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

18:                                               ; preds = %16
  %19 = shl nsw i32 %7, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %19, i32 %4)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %18, %16, %8
  %.0.i.i.i.i = phi i32 [ 4, %8 ], [ %.sroa.speculated.i.i.i.i, %18 ], [ 2147483647, %16 ]
  %20 = zext nneg i32 %.0.i.i.i.i to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = icmp eq ptr %14, null
  %23 = add nuw nsw i64 %21, 8
  br i1 %22, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

24:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  br label %27

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %26 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %23, ptr noundef nonnull @_ZTIc)
  br label %27

27:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %24
  %.018.i.i.i = phi ptr [ %25, %24 ], [ %26, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %14, ptr %.018.i.i.i, align 8, !tbaa !75
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %28, ptr %10, align 8, !tbaa !74
  %29 = load i32, ptr %0, align 8, !tbaa !71
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %11, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %27
  br i1 %9, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8, !tbaa !75
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i: ; preds = %38, %35, %34, %5
  %39 = load i32, ptr %1, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = load i32, ptr %0, align 8, !tbaa !71
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %0, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = load i32, ptr %1, align 8, !tbaa !71
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr nonnull align 8 %45, i64 %48, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !71
  %5 = load i32, ptr %1, align 8, !tbaa !71
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %.not.i.i = icmp slt i32 %8, %5
  br i1 %.not.i.i, label %9, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %5, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %5)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %19, %17, %9
  %.0.i.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i.i to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = icmp eq ptr %15, null
  %24 = add nuw nsw i64 %22, 8
  br i1 %23, label %25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

25:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %28

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %27 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %28

28:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %25
  %.018.i.i = phi ptr [ %26, %25 ], [ %27, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %15, ptr %.018.i.i, align 8, !tbaa !75
  store i32 %.0.i.i.i, ptr %7, align 4, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %29, ptr %11, align 8, !tbaa !74
  %30 = load i32, ptr %0, align 8, !tbaa !71
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %12, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %28
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !75
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i: ; preds = %39, %36, %35, %6
  %40 = load i32, ptr %1, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load i32, ptr %0, align 8, !tbaa !71
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %0, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = load i32, ptr %1, align 8, !tbaa !71
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr nonnull align 8 %46, i64 %49, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldImEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i.i.i = icmp sgt i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %14
  %spec.select = tail call i32 @llvm.umax.i32(i32 %13, i32 4)
  %16 = zext nneg i32 %spec.select to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 8
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 8, !tbaa !71
  store ptr null, ptr %19, align 8, !tbaa !75
  store i32 %spec.select, ptr %15, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %20, align 8, !tbaa !74
  %22 = icmp slt i32 %.pre, 1
  tail call void @llvm.assume(i1 %22)
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i: ; preds = %.noexc, %14
  %23 = phi i32 [ 0, %14 ], [ %.pre, %.noexc ]
  %24 = phi ptr [ null, %14 ], [ %21, %.noexc ]
  %25 = load i32, ptr %1, align 8, !tbaa !71
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %0, align 8, !tbaa !71
  %27 = load ptr, ptr %6, align 8, !tbaa !74
  %28 = load i32, ptr %1, align 8, !tbaa !71
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %27, i64 %30, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

31:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i, %12, %10, %31
  ret void

32:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldImEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !14
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %54, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !71
  %19 = load i32, ptr %1, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  %.not.i.i.i = icmp slt i32 %5, %19
  br i1 %.not.i.i.i, label %21, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i

21:                                               ; preds = %20
  %22 = icmp slt i32 %5, 1
  %23 = icmp slt i32 %19, 4
  br i1 %23, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %5, 1073741824
  br i1 %25, label %26, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

26:                                               ; preds = %24
  %27 = shl nsw i32 %5, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %27, i32 %19)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %26, %24, %21
  %.0.i.i.i.i = phi i32 [ 4, %21 ], [ %.sroa.speculated.i.i.i.i, %26 ], [ 2147483647, %24 ]
  %28 = zext nneg i32 %.0.i.i.i.i to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = icmp eq ptr %10, null
  %31 = add nuw nsw i64 %29, 8
  br i1 %30, label %32, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

32:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
          to label %.noexc unwind label %55

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %34 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %31, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %32
  %.018.i.i.i = phi ptr [ %33, %32 ], [ %34, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %10, ptr %.018.i.i.i, align 8, !tbaa !75
  store i32 %.0.i.i.i.i, ptr %4, align 4, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %35, ptr %7, align 8, !tbaa !74
  %36 = load i32, ptr %0, align 8, !tbaa !71
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %8, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %.noexc
  br i1 %22, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !75
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i: ; preds = %45, %42, %41, %20
  %46 = load i32, ptr %1, align 8, !tbaa !71
  %47 = load ptr, ptr %7, align 8, !tbaa !74
  %48 = load i32, ptr %0, align 8, !tbaa !71
  %49 = add nsw i32 %48, %46
  store i32 %49, ptr %0, align 8, !tbaa !71
  %50 = load ptr, ptr %14, align 8, !tbaa !74
  %51 = load i32, ptr %1, align 8, !tbaa !71
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr nonnull align 8 %50, i64 %53, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

54:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i, %18, %54, %2
  ret ptr %0

55:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %32
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !71
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 646)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !71
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 647)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldImE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 653)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !71
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 654)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE3SetEiRKm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  store i64 %4, ptr %8, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE3AddERKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp eq i32 %3, %5
  %7 = load i64, ptr %1, align 8, !tbaa !61
  br i1 %6, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %36

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %2
  %8 = icmp slt i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = icmp eq i32 %3, 0
  %.in.i.i = select i1 %12, ptr %9, ptr %11
  %13 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %14 = icmp slt i32 %3, 3
  %15 = icmp samesign ult i32 %3, 1073741824
  %16 = shl nuw nsw i32 %3, 1
  %spec.select = select i1 %15, i32 %16, i32 2147483647
  %.0.i.i = select i1 %14, i32 4, i32 %spec.select
  %17 = zext nneg i32 %.0.i.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp eq ptr %13, null
  %20 = add nuw nsw i64 %18, 8
  br i1 %19, label %21, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

21:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %24

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %23 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %20, ptr noundef nonnull @_ZTIc)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %21
  %.018.i = phi ptr [ %22, %21 ], [ %23, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %13, ptr %.018.i, align 8, !tbaa !75
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %25, ptr %9, align 8, !tbaa !74
  %26 = load i32, ptr %0, align 8, !tbaa !71
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %10, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %24
  br i1 %8, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8, !tbaa !75
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit: ; preds = %35, %32, %31, %36
  %.sink10.in = phi ptr [ %37, %36 ], [ %9, %31 ], [ %9, %32 ], [ %9, %35 ]
  %.sink10 = load ptr, ptr %.sink10.in, align 8, !tbaa !74
  %38 = zext i32 %3 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sink10, i64 %38
  store i64 %7, ptr %39, align 8, !tbaa !61
  %40 = add i32 %3, 1
  store i32 %40, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldImE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %1
  %6 = icmp slt i32 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %2, 0
  %.in.i.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %12 = icmp slt i32 %2, 3
  %13 = icmp samesign ult i32 %2, 1073741824
  %14 = shl nuw nsw i32 %2, 1
  %spec.select = select i1 %13, i32 %14, i32 2147483647
  %.0.i.i = select i1 %12, i32 4, i32 %spec.select
  %15 = zext nneg i32 %.0.i.i to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = icmp eq ptr %11, null
  %18 = add nuw nsw i64 %16, 8
  br i1 %17, label %19, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

19:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  br label %22

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %21 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %18, ptr noundef nonnull @_ZTIc)
  br label %22

22:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %19
  %.018.i = phi ptr [ %20, %19 ], [ %21, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %11, ptr %.018.i, align 8, !tbaa !75
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %23, ptr %7, align 8, !tbaa !74
  %24 = load i32, ptr %0, align 8, !tbaa !71
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %8, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %22
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !75
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit: ; preds = %33, %30, %29, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = add i32 %2, 1
  store i32 %38, ptr %0, align 8, !tbaa !71
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !71
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE15ExtractSubrangeEiiPm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load i64, ptr %gep, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !77

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !71
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = sext i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !71
  br label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv26
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds [8 x i8], ptr %16, i64 %24
  store i64 %26, ptr %27, align 8, !tbaa !61
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !78

_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !71
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !71
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %52, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !71
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %.not.i = icmp slt i32 %8, %6
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %6, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %6)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = icmp eq ptr %15, null
  %24 = add nuw nsw i64 %22, 8
  br i1 %23, label %25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

25:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %28

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %27 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %28

28:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %25
  %.018.i = phi ptr [ %26, %25 ], [ %27, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !75
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %29, ptr %11, align 8, !tbaa !74
  %30 = load i32, ptr %0, align 8, !tbaa !71
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %12, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %28
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !75
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit: ; preds = %4, %35, %36, %39
  %40 = load i32, ptr %1, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load i32, ptr %0, align 8, !tbaa !71
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %0, align 8, !tbaa !71
  %45 = sext i32 %5 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = load i32, ptr %1, align 8, !tbaa !71
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr nonnull align 8 %48, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE9MoveArrayEPmS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedERKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load i32, ptr %0, align 8, !tbaa !71
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !71
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  store i64 %3, ptr %9, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load i32, ptr %0, align 8, !tbaa !71
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !71
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !73
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE6ResizeEiRKm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !71
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %1, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = icmp eq ptr %15, null
  %24 = add nuw nsw i64 %22, 8
  br i1 %23, label %25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

25:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %28

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %27 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %28

28:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %25
  %.018.i = phi ptr [ %26, %25 ], [ %27, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !75
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %29, ptr %11, align 8, !tbaa !74
  %30 = load i32, ptr %0, align 8, !tbaa !71
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %12, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %28
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !75
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit: ; preds = %6, %35, %36, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = load i32, ptr %0, align 8, !tbaa !71
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  %45 = load i64, ptr %2, align 8, !tbaa !61
  %.not5.i.i.i = icmp eq i32 %42, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %41, i64 %46
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %47, %.lr.ph.i.i.i.preheader ]
  store i64 %45, ptr %.06.i.i.i, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %44
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit, %3
  store i32 %1, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldImE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.20", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %113, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !14
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %113

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldImEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !71
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !73
  %.not.i.i = icmp slt i32 %28, %26
  br i1 %.not.i.i, label %29, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i

29:                                               ; preds = %24
  %30 = icmp slt i32 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = icmp eq i32 %28, 0
  %.in.i.i.i = select i1 %34, ptr %31, ptr %33
  %35 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %36 = icmp slt i32 %26, 4
  br i1 %36, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %37

37:                                               ; preds = %29
  %38 = icmp slt i32 %28, 1073741824
  br i1 %38, label %39, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

39:                                               ; preds = %37
  %40 = shl nsw i32 %28, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %40, i32 %26)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %39, %37, %29
  %.0.i.i.i = phi i32 [ 4, %29 ], [ %.sroa.speculated.i.i.i, %39 ], [ 2147483647, %37 ]
  %41 = zext nneg i32 %.0.i.i.i to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = icmp eq ptr %35, null
  %44 = add nuw nsw i64 %42, 8
  br i1 %43, label %45, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

45:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #18
          to label %.noexc unwind label %111

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %47 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %44, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %45
  %.018.i.i = phi ptr [ %46, %45 ], [ %47, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %35, ptr %.018.i.i, align 8, !tbaa !75
  store i32 %.0.i.i.i, ptr %27, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %48, ptr %31, align 8, !tbaa !74
  %49 = load i32, ptr %3, align 16, !tbaa !71
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %32, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %51, %.noexc
  br i1 %30, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %33, align 8, !tbaa !75
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  %.pre = load i32, ptr %3, align 16, !tbaa !71
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i: ; preds = %58, %55, %54, %24
  %59 = phi i32 [ %.pre, %58 ], [ %49, %55 ], [ %49, %54 ], [ %25, %24 ]
  %60 = load i32, ptr %0, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = add nsw i32 %59, %60
  store i32 %63, ptr %3, align 16, !tbaa !71
  %64 = sext i32 %25 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  %66 = load ptr, ptr %9, align 8, !tbaa !74
  %67 = sext i32 %60 to i64
  %68 = shl nsw i64 %67, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %66, i64 %68, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit: ; preds = %22, %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i
  store i32 0, ptr %0, align 8, !tbaa !71
  %69 = load i32, ptr %1, align 8, !tbaa !71
  %.not.i.i12 = icmp eq i32 %69, 0
  br i1 %.not.i.i12, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %70

70:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit
  %71 = load i32, ptr %6, align 4, !tbaa !73
  %.not.i.i.i = icmp slt i32 %71, %69
  br i1 %.not.i.i.i, label %72, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i

72:                                               ; preds = %70
  %73 = icmp slt i32 %71, 1
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = icmp eq i32 %71, 0
  %.in.i.i.i.i = select i1 %76, ptr %9, ptr %75
  %77 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %78 = icmp slt i32 %69, 4
  br i1 %78, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %79

79:                                               ; preds = %72
  %80 = icmp slt i32 %71, 1073741824
  br i1 %80, label %81, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

81:                                               ; preds = %79
  %82 = shl nsw i32 %71, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %82, i32 %69)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %81, %79, %72
  %.0.i.i.i.i = phi i32 [ 4, %72 ], [ %.sroa.speculated.i.i.i.i, %81 ], [ 2147483647, %79 ]
  %83 = zext nneg i32 %.0.i.i.i.i to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = icmp eq ptr %77, null
  %86 = add nuw nsw i64 %84, 8
  br i1 %85, label %87, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

87:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #18
          to label %.noexc13 unwind label %111

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %89 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %86, ptr noundef nonnull @_ZTIc)
          to label %.noexc13 unwind label %111

.noexc13:                                         ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %87
  %.018.i.i.i = phi ptr [ %88, %87 ], [ %89, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %77, ptr %.018.i.i.i, align 8, !tbaa !75
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %90, ptr %9, align 8, !tbaa !74
  %91 = load i32, ptr %0, align 8, !tbaa !71
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %.noexc13
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 %74, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %93, %.noexc13
  br i1 %73, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %75, align 8, !tbaa !75
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i: ; preds = %100, %97, %96, %70
  %101 = load i32, ptr %1, align 8, !tbaa !71
  %102 = load ptr, ptr %9, align 8, !tbaa !74
  %103 = load i32, ptr %0, align 8, !tbaa !71
  %104 = add nsw i32 %103, %101
  store i32 %104, ptr %0, align 8, !tbaa !71
  %105 = load ptr, ptr %16, align 8, !tbaa !74
  %106 = load i32, ptr %1, align 8, !tbaa !71
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr nonnull align 8 %105, i64 %108, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit.i.i, %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit
  %109 = icmp eq ptr %1, %3
  br i1 %109, label %_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit, label %110

110:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit: ; preds = %110, %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

111:                                              ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %87, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %45
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %112

113:                                              ; preds = %2, %_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load i64, ptr %7, align 8, !tbaa !61
  %11 = load i64, ptr %9, align 8, !tbaa !61
  store i64 %11, ptr %7, align 8, !tbaa !61
  store i64 %10, ptr %9, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load i32, ptr %0, align 8, !tbaa !71
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load i32, ptr %0, align 8, !tbaa !71
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load i32, ptr %0, align 8, !tbaa !71
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load i32, ptr %1, align 8, !tbaa !71
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldImE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load i32, ptr %1, align 8, !tbaa !71
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %4, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldImE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %4, ptr %0, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldImE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 3
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldImE5eraseEPKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !71
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %sext.i = shl i64 %8, 29
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !71
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !74
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_.exit

20:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !71
  br label %_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_.exit

_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_.exit: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds [8 x i8], ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 29
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !71
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 %11
  %sext = shl i64 %8, 29
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !71
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !74
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8, !tbaa !71
  br label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %1, align 8, !tbaa !84
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %.not.i = icmp sgt i32 %5, 0
  br i1 %.not.i, label %7, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

7:                                                ; preds = %6
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 4)
  %8 = zext nneg i32 %spec.select to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  store ptr null, ptr %11, align 8, !tbaa !88
  store i32 %spec.select, ptr %3, align 4, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !87
  %13 = load i32, ptr %0, align 8, !tbaa !84
  %14 = icmp slt i32 %13, 1
  tail call void @llvm.assume(i1 %14)
  %.pre = load i32, ptr %1, align 8, !tbaa !84
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit: ; preds = %7, %6
  %15 = phi i32 [ %13, %7 ], [ 0, %6 ]
  %16 = phi ptr [ %12, %7 ], [ null, %6 ]
  %17 = phi i32 [ %.pre, %7 ], [ %5, %6 ]
  %18 = add nsw i32 %15, %17
  store i32 %18, ptr %0, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = load i32, ptr %1, align 8, !tbaa !84
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr nonnull align 4 %20, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %26

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = add nuw nsw i64 %18, 12
  %24 = and i64 %23, 17179869176
  %25 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %26

26:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %25, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !88
  store i32 %.0.i, ptr %3, align 4, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %27, ptr %7, align 8, !tbaa !87
  %28 = load i32, ptr %0, align 8, !tbaa !84
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %8, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %26
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !88
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %37, %34, %33, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !84
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = load i32, ptr %0, align 8, !tbaa !84
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !84
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE9CopyArrayEPfPKfi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %8

8:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIfEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !84
  %4 = load i32, ptr %1, align 8, !tbaa !84
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %.not.i.i.i = icmp slt i32 %7, %4
  br i1 %.not.i.i.i, label %8, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i

8:                                                ; preds = %5
  %9 = icmp slt i32 %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = icmp eq i32 %7, 0
  %.in.i.i.i.i = select i1 %13, ptr %10, ptr %12
  %14 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %15 = icmp slt i32 %4, 4
  br i1 %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %16

16:                                               ; preds = %8
  %17 = icmp slt i32 %7, 1073741824
  br i1 %17, label %18, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

18:                                               ; preds = %16
  %19 = shl nsw i32 %7, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %19, i32 %4)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %18, %16, %8
  %.0.i.i.i.i = phi i32 [ 4, %8 ], [ %.sroa.speculated.i.i.i.i, %18 ], [ 2147483647, %16 ]
  %20 = zext nneg i32 %.0.i.i.i.i to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = icmp eq ptr %14, null
  br i1 %22, label %23, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

23:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %24 = add nuw nsw i64 %21, 8
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %29

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %26 = add nuw nsw i64 %21, 12
  %27 = and i64 %26, 17179869176
  %28 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %27, ptr noundef nonnull @_ZTIc)
  br label %29

29:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %23
  %.018.i.i.i = phi ptr [ %25, %23 ], [ %28, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %14, ptr %.018.i.i.i, align 8, !tbaa !88
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %30, ptr %10, align 8, !tbaa !87
  %31 = load i32, ptr %0, align 8, !tbaa !84
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 4 %11, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %29
  br i1 %9, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8, !tbaa !88
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i: ; preds = %40, %37, %36, %5
  %41 = load i32, ptr %1, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = load i32, ptr %0, align 8, !tbaa !84
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %0, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = load i32, ptr %1, align 8, !tbaa !84
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr nonnull align 4 %47, i64 %50, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !84
  %5 = load i32, ptr %1, align 8, !tbaa !84
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %.not.i.i = icmp slt i32 %8, %5
  br i1 %.not.i.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %5, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %5)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %19, %17, %9
  %.0.i.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i.i to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

24:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %25 = add nuw nsw i64 %22, 8
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  br label %30

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %27 = add nuw nsw i64 %22, 12
  %28 = and i64 %27, 17179869176
  %29 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef nonnull @_ZTIc)
  br label %30

30:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %24
  %.018.i.i = phi ptr [ %26, %24 ], [ %29, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %15, ptr %.018.i.i, align 8, !tbaa !88
  store i32 %.0.i.i.i, ptr %7, align 4, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %31, ptr %11, align 8, !tbaa !87
  %32 = load i32, ptr %0, align 8, !tbaa !84
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %12, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %30
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8, !tbaa !88
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i: ; preds = %41, %38, %37, %6
  %42 = load i32, ptr %1, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = load i32, ptr %0, align 8, !tbaa !84
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %0, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = load i32, ptr %1, align 8, !tbaa !84
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr nonnull align 4 %48, i64 %51, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !84
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i.i.i = icmp sgt i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %14
  %spec.select = tail call i32 @llvm.umax.i32(i32 %13, i32 4)
  %16 = zext nneg i32 %spec.select to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 8
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %19, align 8, !tbaa !88
  store i32 %spec.select, ptr %15, align 4, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %20, align 8, !tbaa !87
  %22 = icmp slt i32 %.pre, 1
  tail call void @llvm.assume(i1 %22)
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i: ; preds = %.noexc, %14
  %23 = phi i32 [ 0, %14 ], [ %.pre, %.noexc ]
  %24 = phi ptr [ null, %14 ], [ %21, %.noexc ]
  %25 = load i32, ptr %1, align 8, !tbaa !84
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %0, align 8, !tbaa !84
  %27 = load ptr, ptr %6, align 8, !tbaa !87
  %28 = load i32, ptr %1, align 8, !tbaa !84
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr nonnull align 4 %27, i64 %30, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

31:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i, %12, %10, %31
  ret void

32:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIfEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !14
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %56, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !84
  %19 = load i32, ptr %1, align 8, !tbaa !84
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  %.not.i.i.i = icmp slt i32 %5, %19
  br i1 %.not.i.i.i, label %21, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i

21:                                               ; preds = %20
  %22 = icmp slt i32 %5, 1
  %23 = icmp slt i32 %19, 4
  br i1 %23, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %5, 1073741824
  br i1 %25, label %26, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

26:                                               ; preds = %24
  %27 = shl nsw i32 %5, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %27, i32 %19)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %26, %24, %21
  %.0.i.i.i.i = phi i32 [ 4, %21 ], [ %.sroa.speculated.i.i.i.i, %26 ], [ 2147483647, %24 ]
  %28 = zext nneg i32 %.0.i.i.i.i to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = icmp eq ptr %10, null
  br i1 %30, label %31, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

31:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %32 = add nuw nsw i64 %29, 8
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
          to label %.noexc unwind label %57

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %34 = add nuw nsw i64 %29, 12
  %35 = and i64 %34, 17179869176
  %36 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %35, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %31
  %.018.i.i.i = phi ptr [ %33, %31 ], [ %36, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %10, ptr %.018.i.i.i, align 8, !tbaa !88
  store i32 %.0.i.i.i.i, ptr %4, align 4, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %37, ptr %7, align 8, !tbaa !87
  %38 = load i32, ptr %0, align 8, !tbaa !84
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %8, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %.noexc
  br i1 %22, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !88
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i: ; preds = %47, %44, %43, %20
  %48 = load i32, ptr %1, align 8, !tbaa !84
  %49 = load ptr, ptr %7, align 8, !tbaa !87
  %50 = load i32, ptr %0, align 8, !tbaa !84
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %0, align 8, !tbaa !84
  %52 = load ptr, ptr %14, align 8, !tbaa !87
  %53 = load i32, ptr %1, align 8, !tbaa !84
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr nonnull align 4 %52, i64 %55, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

56:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i, %18, %56, %2
  ret ptr %0

57:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %31
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !84
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 646)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !84
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 647)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIfE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 653)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !84
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 654)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE3SetEiRKf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load float, ptr %2, align 4, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store float %4, ptr %8, align 4, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = icmp eq i32 %3, %5
  %7 = load float, ptr %1, align 4, !tbaa !90
  br i1 %6, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %38

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %2
  %8 = icmp slt i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = icmp eq i32 %3, 0
  %.in.i.i = select i1 %12, ptr %9, ptr %11
  %13 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %14 = icmp slt i32 %3, 3
  %15 = icmp samesign ult i32 %3, 1073741824
  %16 = shl nuw nsw i32 %3, 1
  %spec.select = select i1 %15, i32 %16, i32 2147483647
  %.0.i.i = select i1 %14, i32 4, i32 %spec.select
  %17 = zext nneg i32 %.0.i.i to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = icmp eq ptr %13, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %26

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %23 = add nuw nsw i64 %18, 12
  %24 = and i64 %23, 17179869176
  %25 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %26

26:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %20
  %.018.i = phi ptr [ %22, %20 ], [ %25, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %13, ptr %.018.i, align 8, !tbaa !88
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %27, ptr %9, align 8, !tbaa !87
  %28 = load i32, ptr %0, align 8, !tbaa !84
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %10, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %26
  br i1 %8, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !tbaa !88
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit: ; preds = %37, %34, %33, %38
  %.sink10.in = phi ptr [ %39, %38 ], [ %9, %33 ], [ %9, %34 ], [ %9, %37 ]
  %.sink10 = load ptr, ptr %.sink10.in, align 8, !tbaa !87
  %40 = zext i32 %3 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.sink10, i64 %40
  store float %7, ptr %41, align 4, !tbaa !90
  %42 = add i32 %3, 1
  store i32 %42, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %1
  %6 = icmp slt i32 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %2, 0
  %.in.i.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %12 = icmp slt i32 %2, 3
  %13 = icmp samesign ult i32 %2, 1073741824
  %14 = shl nuw nsw i32 %2, 1
  %spec.select = select i1 %13, i32 %14, i32 2147483647
  %.0.i.i = select i1 %12, i32 4, i32 %spec.select
  %15 = zext nneg i32 %.0.i.i to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = icmp eq ptr %11, null
  br i1 %17, label %18, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

18:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %19 = add nuw nsw i64 %16, 8
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  br label %24

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %21 = add nuw nsw i64 %16, 12
  %22 = and i64 %21, 17179869176
  %23 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %22, ptr noundef nonnull @_ZTIc)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %18
  %.018.i = phi ptr [ %20, %18 ], [ %23, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %11, ptr %.018.i, align 8, !tbaa !88
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %25, ptr %7, align 8, !tbaa !87
  %26 = load i32, ptr %0, align 8, !tbaa !84
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 4 %8, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %24
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !88
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit: ; preds = %35, %32, %31, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = zext i32 %2 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = add i32 %2, 1
  store i32 %40, ptr %0, align 8, !tbaa !84
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !84
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE15ExtractSubrangeEiiPf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load float, ptr %gep, align 4, !tbaa !90
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !92

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !84
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = sext i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !84
  br label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv26
  %26 = load float, ptr %25, align 4, !tbaa !90
  %27 = getelementptr inbounds [4 x i8], ptr %16, i64 %24
  store float %26, ptr %27, align 4, !tbaa !90
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !93

_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !84
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !84
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !84
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %54, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !84
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %.not.i = icmp slt i32 %8, %6
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %6, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %6)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

24:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %25 = add nuw nsw i64 %22, 8
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  br label %30

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %27 = add nuw nsw i64 %22, 12
  %28 = and i64 %27, 17179869176
  %29 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef nonnull @_ZTIc)
  br label %30

30:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %24
  %.018.i = phi ptr [ %26, %24 ], [ %29, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !88
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %31, ptr %11, align 8, !tbaa !87
  %32 = load i32, ptr %0, align 8, !tbaa !84
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %12, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %30
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8, !tbaa !88
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit: ; preds = %4, %37, %38, %41
  %42 = load i32, ptr %1, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = load i32, ptr %0, align 8, !tbaa !84
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %0, align 8, !tbaa !84
  %47 = sext i32 %5 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = load i32, ptr %1, align 8, !tbaa !84
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr nonnull align 4 %50, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE9MoveArrayEPfS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load float, ptr %1, align 4, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load i32, ptr %0, align 8, !tbaa !84
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !84
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  store float %3, ptr %9, align 4, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i32, ptr %0, align 8, !tbaa !84
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !84
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !86
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE6ResizeEiRKf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !84
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPffEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %1, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

24:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %25 = add nuw nsw i64 %22, 8
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  br label %30

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %27 = add nuw nsw i64 %22, 12
  %28 = and i64 %27, 17179869176
  %29 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef nonnull @_ZTIc)
  br label %30

30:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %24
  %.018.i = phi ptr [ %26, %24 ], [ %29, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !88
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %31, ptr %11, align 8, !tbaa !87
  %32 = load i32, ptr %0, align 8, !tbaa !84
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %12, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %30
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8, !tbaa !88
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit: ; preds = %6, %37, %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = load i32, ptr %0, align 8, !tbaa !84
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %43, i64 %45
  %47 = load float, ptr %2, align 4, !tbaa !90
  %.not6.i.i.i = icmp eq i32 %44, %1
  br i1 %.not6.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %43, i64 %48
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %49, %.lr.ph.i.i.i.preheader ]
  store float %47, ptr %.07.i.i.i, align 4, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit, %3
  store i32 %1, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.26", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %117, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !14
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %117

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !84
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !84
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %.not.i.i = icmp slt i32 %28, %26
  br i1 %.not.i.i, label %29, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i

29:                                               ; preds = %24
  %30 = icmp slt i32 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = icmp eq i32 %28, 0
  %.in.i.i.i = select i1 %34, ptr %31, ptr %33
  %35 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %36 = icmp slt i32 %26, 4
  br i1 %36, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %37

37:                                               ; preds = %29
  %38 = icmp slt i32 %28, 1073741824
  br i1 %38, label %39, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

39:                                               ; preds = %37
  %40 = shl nsw i32 %28, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %40, i32 %26)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %39, %37, %29
  %.0.i.i.i = phi i32 [ 4, %29 ], [ %.sroa.speculated.i.i.i, %39 ], [ 2147483647, %37 ]
  %41 = zext nneg i32 %.0.i.i.i to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = icmp eq ptr %35, null
  br i1 %43, label %44, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

44:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %45 = add nuw nsw i64 %42, 8
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
          to label %.noexc unwind label %115

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %47 = add nuw nsw i64 %42, 12
  %48 = and i64 %47, 17179869176
  %49 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %48, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %44
  %.018.i.i = phi ptr [ %46, %44 ], [ %49, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %35, ptr %.018.i.i, align 8, !tbaa !88
  store i32 %.0.i.i.i, ptr %27, align 4, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %50, ptr %31, align 8, !tbaa !87
  %51 = load i32, ptr %3, align 16, !tbaa !84
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr nonnull align 4 %32, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %53, %.noexc
  br i1 %30, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %33, align 8, !tbaa !88
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  %.pre = load i32, ptr %3, align 16, !tbaa !84
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i: ; preds = %60, %57, %56, %24
  %61 = phi i32 [ %.pre, %60 ], [ %51, %57 ], [ %51, %56 ], [ %25, %24 ]
  %62 = load i32, ptr %0, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = add nsw i32 %61, %62
  store i32 %65, ptr %3, align 16, !tbaa !84
  %66 = sext i32 %25 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  %68 = load ptr, ptr %9, align 8, !tbaa !87
  %69 = sext i32 %62 to i64
  %70 = shl nsw i64 %69, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr nonnull align 4 %68, i64 %70, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit: ; preds = %22, %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i
  store i32 0, ptr %0, align 8, !tbaa !84
  %71 = load i32, ptr %1, align 8, !tbaa !84
  %.not.i.i12 = icmp eq i32 %71, 0
  br i1 %.not.i.i12, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %72

72:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit
  %73 = load i32, ptr %6, align 4, !tbaa !86
  %.not.i.i.i = icmp slt i32 %73, %71
  br i1 %.not.i.i.i, label %74, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i

74:                                               ; preds = %72
  %75 = icmp slt i32 %73, 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = icmp eq i32 %73, 0
  %.in.i.i.i.i = select i1 %78, ptr %9, ptr %77
  %79 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %80 = icmp slt i32 %71, 4
  br i1 %80, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %81

81:                                               ; preds = %74
  %82 = icmp slt i32 %73, 1073741824
  br i1 %82, label %83, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

83:                                               ; preds = %81
  %84 = shl nsw i32 %73, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %84, i32 %71)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %83, %81, %74
  %.0.i.i.i.i = phi i32 [ 4, %74 ], [ %.sroa.speculated.i.i.i.i, %83 ], [ 2147483647, %81 ]
  %85 = zext nneg i32 %.0.i.i.i.i to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = icmp eq ptr %79, null
  br i1 %87, label %88, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

88:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %89 = add nuw nsw i64 %86, 8
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #18
          to label %.noexc13 unwind label %115

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %91 = add nuw nsw i64 %86, 12
  %92 = and i64 %91, 17179869176
  %93 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %92, ptr noundef nonnull @_ZTIc)
          to label %.noexc13 unwind label %115

.noexc13:                                         ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %88
  %.018.i.i.i = phi ptr [ %90, %88 ], [ %93, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %79, ptr %.018.i.i.i, align 8, !tbaa !88
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !86
  %94 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %94, ptr %9, align 8, !tbaa !87
  %95 = load i32, ptr %0, align 8, !tbaa !84
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %.noexc13
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr nonnull align 4 %76, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %97, %.noexc13
  br i1 %75, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %77, align 8, !tbaa !88
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i: ; preds = %104, %101, %100, %72
  %105 = load i32, ptr %1, align 8, !tbaa !84
  %106 = load ptr, ptr %9, align 8, !tbaa !87
  %107 = load i32, ptr %0, align 8, !tbaa !84
  %108 = add nsw i32 %107, %105
  store i32 %108, ptr %0, align 8, !tbaa !84
  %109 = load ptr, ptr %16, align 8, !tbaa !87
  %110 = load i32, ptr %1, align 8, !tbaa !84
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr nonnull align 4 %109, i64 %112, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit.i.i, %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit
  %113 = icmp eq ptr %1, %3
  br i1 %113, label %_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit, label %114

114:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit: ; preds = %114, %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

115:                                              ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %88, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %44
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %116

117:                                              ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = load float, ptr %7, align 4, !tbaa !90
  %11 = load float, ptr %9, align 4, !tbaa !90
  store float %11, ptr %7, align 4, !tbaa !90
  store float %10, ptr %9, align 4, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i32, ptr %0, align 8, !tbaa !84
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i32, ptr %0, align 8, !tbaa !84
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i32, ptr %0, align 8, !tbaa !84
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = load i32, ptr %1, align 8, !tbaa !84
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIfE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = load i32, ptr %1, align 8, !tbaa !84
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr %4, ptr %0, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIfE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr %4, ptr %0, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldIfE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 2
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !84
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 %10
  %sext.i = shl i64 %8, 30
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds [4 x i8], ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !84
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !87
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_.exit

20:                                               ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !84
  br label %_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_.exit

_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_.exit: ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds [4 x i8], ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 30
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !84
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 %11
  %sext = shl i64 %8, 30
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !84
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !87
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit

_ZSt4copyIPKfPfET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8, !tbaa !84
  br label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %1, align 8, !tbaa !100
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %.not.i = icmp sgt i32 %5, 0
  br i1 %.not.i, label %7, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

7:                                                ; preds = %6
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 4)
  %8 = zext nneg i32 %spec.select to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  store ptr null, ptr %11, align 8, !tbaa !104
  store i32 %spec.select, ptr %3, align 4, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !103
  %13 = load i32, ptr %0, align 8, !tbaa !100
  %14 = icmp slt i32 %13, 1
  tail call void @llvm.assume(i1 %14)
  %.pre = load i32, ptr %1, align 8, !tbaa !100
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit: ; preds = %7, %6
  %15 = phi i32 [ %13, %7 ], [ 0, %6 ]
  %16 = phi ptr [ %12, %7 ], [ null, %6 ]
  %17 = phi i32 [ %.pre, %7 ], [ %5, %6 ]
  %18 = add nsw i32 %15, %17
  store i32 %18, ptr %0, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = load i32, ptr %1, align 8, !tbaa !100
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr nonnull align 8 %20, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp eq ptr %11, null
  %20 = add nuw nsw i64 %18, 8
  br i1 %19, label %21, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

21:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %24

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %20, ptr noundef nonnull @_ZTIc)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %21
  %.018 = phi ptr [ %22, %21 ], [ %23, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !104
  store i32 %.0.i, ptr %3, align 4, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %25, ptr %7, align 8, !tbaa !103
  %26 = load i32, ptr %0, align 8, !tbaa !100
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %8, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %24
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !104
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %35, %32, %31, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !100
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = load i32, ptr %0, align 8, !tbaa !100
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !100
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE9CopyArrayEPdPKdi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !104
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %8

8:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIdEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !100
  %4 = load i32, ptr %1, align 8, !tbaa !100
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %.not.i.i.i = icmp slt i32 %7, %4
  br i1 %.not.i.i.i, label %8, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i

8:                                                ; preds = %5
  %9 = icmp slt i32 %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = icmp eq i32 %7, 0
  %.in.i.i.i.i = select i1 %13, ptr %10, ptr %12
  %14 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %15 = icmp slt i32 %4, 4
  br i1 %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %16

16:                                               ; preds = %8
  %17 = icmp slt i32 %7, 1073741824
  br i1 %17, label %18, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

18:                                               ; preds = %16
  %19 = shl nsw i32 %7, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %19, i32 %4)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %18, %16, %8
  %.0.i.i.i.i = phi i32 [ 4, %8 ], [ %.sroa.speculated.i.i.i.i, %18 ], [ 2147483647, %16 ]
  %20 = zext nneg i32 %.0.i.i.i.i to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = icmp eq ptr %14, null
  %23 = add nuw nsw i64 %21, 8
  br i1 %22, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

24:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  br label %27

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %26 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %23, ptr noundef nonnull @_ZTIc)
  br label %27

27:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %24
  %.018.i.i.i = phi ptr [ %25, %24 ], [ %26, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %14, ptr %.018.i.i.i, align 8, !tbaa !104
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %28, ptr %10, align 8, !tbaa !103
  %29 = load i32, ptr %0, align 8, !tbaa !100
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %11, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %27
  br i1 %9, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8, !tbaa !104
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i: ; preds = %38, %35, %34, %5
  %39 = load i32, ptr %1, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = load i32, ptr %0, align 8, !tbaa !100
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %0, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = load i32, ptr %1, align 8, !tbaa !100
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr nonnull align 8 %45, i64 %48, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !100
  %5 = load i32, ptr %1, align 8, !tbaa !100
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %.not.i.i = icmp slt i32 %8, %5
  br i1 %.not.i.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %5, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %5)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %19, %17, %9
  %.0.i.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i.i to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = icmp eq ptr %15, null
  %24 = add nuw nsw i64 %22, 8
  br i1 %23, label %25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

25:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %28

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %27 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %28

28:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %25
  %.018.i.i = phi ptr [ %26, %25 ], [ %27, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %15, ptr %.018.i.i, align 8, !tbaa !104
  store i32 %.0.i.i.i, ptr %7, align 4, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %29, ptr %11, align 8, !tbaa !103
  %30 = load i32, ptr %0, align 8, !tbaa !100
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %12, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %28
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !104
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i: ; preds = %39, %36, %35, %6
  %40 = load i32, ptr %1, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = load i32, ptr %0, align 8, !tbaa !100
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %0, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = load i32, ptr %1, align 8, !tbaa !100
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr nonnull align 8 %46, i64 %49, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !100
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i.i.i = icmp sgt i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %14
  %spec.select = tail call i32 @llvm.umax.i32(i32 %13, i32 4)
  %16 = zext nneg i32 %spec.select to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 8
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 8, !tbaa !100
  store ptr null, ptr %19, align 8, !tbaa !104
  store i32 %spec.select, ptr %15, align 4, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %20, align 8, !tbaa !103
  %22 = icmp slt i32 %.pre, 1
  tail call void @llvm.assume(i1 %22)
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i: ; preds = %.noexc, %14
  %23 = phi i32 [ 0, %14 ], [ %.pre, %.noexc ]
  %24 = phi ptr [ null, %14 ], [ %21, %.noexc ]
  %25 = load i32, ptr %1, align 8, !tbaa !100
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %0, align 8, !tbaa !100
  %27 = load ptr, ptr %6, align 8, !tbaa !103
  %28 = load i32, ptr %1, align 8, !tbaa !100
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %27, i64 %30, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

31:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i, %12, %10, %31
  ret void

32:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIdEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !102
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !14
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %54, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !100
  %19 = load i32, ptr %1, align 8, !tbaa !100
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  %.not.i.i.i = icmp slt i32 %5, %19
  br i1 %.not.i.i.i, label %21, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i

21:                                               ; preds = %20
  %22 = icmp slt i32 %5, 1
  %23 = icmp slt i32 %19, 4
  br i1 %23, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %5, 1073741824
  br i1 %25, label %26, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

26:                                               ; preds = %24
  %27 = shl nsw i32 %5, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %27, i32 %19)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %26, %24, %21
  %.0.i.i.i.i = phi i32 [ 4, %21 ], [ %.sroa.speculated.i.i.i.i, %26 ], [ 2147483647, %24 ]
  %28 = zext nneg i32 %.0.i.i.i.i to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = icmp eq ptr %10, null
  %31 = add nuw nsw i64 %29, 8
  br i1 %30, label %32, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

32:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
          to label %.noexc unwind label %55

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %34 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %31, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %32
  %.018.i.i.i = phi ptr [ %33, %32 ], [ %34, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %10, ptr %.018.i.i.i, align 8, !tbaa !104
  store i32 %.0.i.i.i.i, ptr %4, align 4, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %35, ptr %7, align 8, !tbaa !103
  %36 = load i32, ptr %0, align 8, !tbaa !100
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %8, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %.noexc
  br i1 %22, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !104
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i: ; preds = %45, %42, %41, %20
  %46 = load i32, ptr %1, align 8, !tbaa !100
  %47 = load ptr, ptr %7, align 8, !tbaa !103
  %48 = load i32, ptr %0, align 8, !tbaa !100
  %49 = add nsw i32 %48, %46
  store i32 %49, ptr %0, align 8, !tbaa !100
  %50 = load ptr, ptr %14, align 8, !tbaa !103
  %51 = load i32, ptr %1, align 8, !tbaa !100
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr nonnull align 8 %50, i64 %53, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

54:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i, %18, %54, %2
  ret ptr %0

55:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %32
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !100
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 646)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !100
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 647)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIdE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 653)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !100
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 654)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE3SetEiRKd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  store double %4, ptr %8, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE3AddERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = icmp eq i32 %3, %5
  %7 = load double, ptr %1, align 8, !tbaa !106
  br i1 %6, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %36

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %2
  %8 = icmp slt i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = icmp eq i32 %3, 0
  %.in.i.i = select i1 %12, ptr %9, ptr %11
  %13 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %14 = icmp slt i32 %3, 3
  %15 = icmp samesign ult i32 %3, 1073741824
  %16 = shl nuw nsw i32 %3, 1
  %spec.select = select i1 %15, i32 %16, i32 2147483647
  %.0.i.i = select i1 %14, i32 4, i32 %spec.select
  %17 = zext nneg i32 %.0.i.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp eq ptr %13, null
  %20 = add nuw nsw i64 %18, 8
  br i1 %19, label %21, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

21:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %24

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %23 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %20, ptr noundef nonnull @_ZTIc)
  br label %24

24:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %21
  %.018.i = phi ptr [ %22, %21 ], [ %23, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %13, ptr %.018.i, align 8, !tbaa !104
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %25, ptr %9, align 8, !tbaa !103
  %26 = load i32, ptr %0, align 8, !tbaa !100
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %10, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %24
  br i1 %8, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8, !tbaa !104
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit: ; preds = %35, %32, %31, %36
  %.sink10.in = phi ptr [ %37, %36 ], [ %9, %31 ], [ %9, %32 ], [ %9, %35 ]
  %.sink10 = load ptr, ptr %.sink10.in, align 8, !tbaa !103
  %38 = zext i32 %3 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sink10, i64 %38
  store double %7, ptr %39, align 8, !tbaa !106
  %40 = add i32 %3, 1
  store i32 %40, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %1
  %6 = icmp slt i32 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %2, 0
  %.in.i.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %12 = icmp slt i32 %2, 3
  %13 = icmp samesign ult i32 %2, 1073741824
  %14 = shl nuw nsw i32 %2, 1
  %spec.select = select i1 %13, i32 %14, i32 2147483647
  %.0.i.i = select i1 %12, i32 4, i32 %spec.select
  %15 = zext nneg i32 %.0.i.i to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = icmp eq ptr %11, null
  %18 = add nuw nsw i64 %16, 8
  br i1 %17, label %19, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

19:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  br label %22

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %21 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %18, ptr noundef nonnull @_ZTIc)
  br label %22

22:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %19
  %.018.i = phi ptr [ %20, %19 ], [ %21, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %11, ptr %.018.i, align 8, !tbaa !104
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %23, ptr %7, align 8, !tbaa !103
  %24 = load i32, ptr %0, align 8, !tbaa !100
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %8, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %22
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !104
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit: ; preds = %33, %30, %29, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = add i32 %2, 1
  store i32 %38, ptr %0, align 8, !tbaa !100
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !100
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE15ExtractSubrangeEiiPd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load double, ptr %gep, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %10, ptr %11, align 8, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !108

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !100
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = sext i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !100
  br label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv26
  %26 = load double, ptr %25, align 8, !tbaa !106
  %27 = getelementptr inbounds [8 x i8], ptr %16, i64 %24
  store double %26, ptr %27, align 8, !tbaa !106
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !109

_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !100
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !100
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !100
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %52, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !100
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %.not.i = icmp slt i32 %8, %6
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %6, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %6)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = icmp eq ptr %15, null
  %24 = add nuw nsw i64 %22, 8
  br i1 %23, label %25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

25:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %28

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %27 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %28

28:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %25
  %.018.i = phi ptr [ %26, %25 ], [ %27, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !104
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %29, ptr %11, align 8, !tbaa !103
  %30 = load i32, ptr %0, align 8, !tbaa !100
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %12, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %28
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !104
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit: ; preds = %4, %35, %36, %39
  %40 = load i32, ptr %1, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = load i32, ptr %0, align 8, !tbaa !100
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %0, align 8, !tbaa !100
  %45 = sext i32 %5 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = load i32, ptr %1, align 8, !tbaa !100
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr nonnull align 8 %48, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE9MoveArrayEPdS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load i32, ptr %0, align 8, !tbaa !100
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !100
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  store double %3, ptr %9, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i32, ptr %0, align 8, !tbaa !100
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !100
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !102
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE6ResizeEiRKd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !100
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPddEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp eq i32 %8, 0
  %.in.i.i = select i1 %14, ptr %11, ptr %13
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !14
  %16 = icmp slt i32 %1, 4
  br i1 %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %8, 1073741824
  br i1 %18, label %19, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

19:                                               ; preds = %17
  %20 = shl nsw i32 %8, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i: ; preds = %19, %17, %9
  %.0.i.i = phi i32 [ 4, %9 ], [ %.sroa.speculated.i.i, %19 ], [ 2147483647, %17 ]
  %21 = zext nneg i32 %.0.i.i to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = icmp eq ptr %15, null
  %24 = add nuw nsw i64 %22, 8
  br i1 %23, label %25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i

25:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  br label %28

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i
  %27 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %24, ptr noundef nonnull @_ZTIc)
  br label %28

28:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i, %25
  %.018.i = phi ptr [ %26, %25 ], [ %27, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i ]
  store ptr %15, ptr %.018.i, align 8, !tbaa !104
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %29, ptr %11, align 8, !tbaa !103
  %30 = load i32, ptr %0, align 8, !tbaa !100
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %12, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %28
  br i1 %10, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !104
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit: ; preds = %6, %35, %36, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = load i32, ptr %0, align 8, !tbaa !100
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  %45 = load double, ptr %2, align 8, !tbaa !106
  %.not6.i.i.i = icmp eq i32 %42, %1
  br i1 %.not6.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %41, i64 %46
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %47, %.lr.ph.i.i.i.preheader ]
  store double %45, ptr %.07.i.i.i, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %44
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit, %3
  store i32 %1, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.32", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %113, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !14
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %113

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !100
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !100
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %.not.i.i = icmp slt i32 %28, %26
  br i1 %.not.i.i, label %29, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i

29:                                               ; preds = %24
  %30 = icmp slt i32 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = icmp eq i32 %28, 0
  %.in.i.i.i = select i1 %34, ptr %31, ptr %33
  %35 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %36 = icmp slt i32 %26, 4
  br i1 %36, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i, label %37

37:                                               ; preds = %29
  %38 = icmp slt i32 %28, 1073741824
  br i1 %38, label %39, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

39:                                               ; preds = %37
  %40 = shl nsw i32 %28, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %40, i32 %26)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i: ; preds = %39, %37, %29
  %.0.i.i.i = phi i32 [ 4, %29 ], [ %.sroa.speculated.i.i.i, %39 ], [ 2147483647, %37 ]
  %41 = zext nneg i32 %.0.i.i.i to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = icmp eq ptr %35, null
  %44 = add nuw nsw i64 %42, 8
  br i1 %43, label %45, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i

45:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #18
          to label %.noexc unwind label %111

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i
  %47 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %44, ptr noundef nonnull @_ZTIc)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %45
  %.018.i.i = phi ptr [ %46, %45 ], [ %47, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i ]
  store ptr %35, ptr %.018.i.i, align 8, !tbaa !104
  store i32 %.0.i.i.i, ptr %27, align 4, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %48, ptr %31, align 8, !tbaa !103
  %49 = load i32, ptr %3, align 16, !tbaa !100
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %32, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %51, %.noexc
  br i1 %30, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %33, align 8, !tbaa !104
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  %.pre = load i32, ptr %3, align 16, !tbaa !100
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i: ; preds = %58, %55, %54, %24
  %59 = phi i32 [ %.pre, %58 ], [ %49, %55 ], [ %49, %54 ], [ %25, %24 ]
  %60 = load i32, ptr %0, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = add nsw i32 %59, %60
  store i32 %63, ptr %3, align 16, !tbaa !100
  %64 = sext i32 %25 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  %66 = load ptr, ptr %9, align 8, !tbaa !103
  %67 = sext i32 %60 to i64
  %68 = shl nsw i64 %67, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %66, i64 %68, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit: ; preds = %22, %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i
  store i32 0, ptr %0, align 8, !tbaa !100
  %69 = load i32, ptr %1, align 8, !tbaa !100
  %.not.i.i12 = icmp eq i32 %69, 0
  br i1 %.not.i.i12, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %70

70:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit
  %71 = load i32, ptr %6, align 4, !tbaa !102
  %.not.i.i.i = icmp slt i32 %71, %69
  br i1 %.not.i.i.i, label %72, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i

72:                                               ; preds = %70
  %73 = icmp slt i32 %71, 1
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = icmp eq i32 %71, 0
  %.in.i.i.i.i = select i1 %76, ptr %9, ptr %75
  %77 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !14
  %78 = icmp slt i32 %69, 4
  br i1 %78, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i, label %79

79:                                               ; preds = %72
  %80 = icmp slt i32 %71, 1073741824
  br i1 %80, label %81, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

81:                                               ; preds = %79
  %82 = shl nsw i32 %71, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %82, i32 %69)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i: ; preds = %81, %79, %72
  %.0.i.i.i.i = phi i32 [ 4, %72 ], [ %.sroa.speculated.i.i.i.i, %81 ], [ 2147483647, %79 ]
  %83 = zext nneg i32 %.0.i.i.i.i to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = icmp eq ptr %77, null
  %86 = add nuw nsw i64 %84, 8
  br i1 %85, label %87, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i

87:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #18
          to label %.noexc13 unwind label %111

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit.i.i.i
  %89 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %86, ptr noundef nonnull @_ZTIc)
          to label %.noexc13 unwind label %111

.noexc13:                                         ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %87
  %.018.i.i.i = phi ptr [ %88, %87 ], [ %89, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i ]
  store ptr %77, ptr %.018.i.i.i, align 8, !tbaa !104
  store i32 %.0.i.i.i.i, ptr %6, align 4, !tbaa !102
  %90 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  store ptr %90, ptr %9, align 8, !tbaa !103
  %91 = load i32, ptr %0, align 8, !tbaa !100
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %.noexc13
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 %74, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %93, %.noexc13
  br i1 %73, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %75, align 8, !tbaa !104
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i: ; preds = %100, %97, %96, %70
  %101 = load i32, ptr %1, align 8, !tbaa !100
  %102 = load ptr, ptr %9, align 8, !tbaa !103
  %103 = load i32, ptr %0, align 8, !tbaa !100
  %104 = add nsw i32 %103, %101
  store i32 %104, ptr %0, align 8, !tbaa !100
  %105 = load ptr, ptr %16, align 8, !tbaa !103
  %106 = load i32, ptr %1, align 8, !tbaa !100
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr nonnull align 8 %105, i64 %108, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit.i.i, %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit
  %109 = icmp eq ptr %1, %3
  br i1 %109, label %_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit, label %110

110:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit: ; preds = %110, %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

111:                                              ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i.i, %87, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit.i.i, %45
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %112

113:                                              ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load double, ptr %7, align 8, !tbaa !106
  %11 = load double, ptr %9, align 8, !tbaa !106
  store double %11, ptr %7, align 8, !tbaa !106
  store double %10, ptr %9, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i32, ptr %0, align 8, !tbaa !100
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i32, ptr %0, align 8, !tbaa !100
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i32, ptr %0, align 8, !tbaa !100
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = load i32, ptr %1, align 8, !tbaa !100
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIdE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = load i32, ptr %1, align 8, !tbaa !100
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr %4, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIdE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr %4, ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldIdE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 3
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !100
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %sext.i = shl i64 %8, 29
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !100
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !103
  br label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i

_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_.exit

20:                                               ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !100
  br label %_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_.exit

_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_.exit: ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds [8 x i8], ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 29
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !100
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 %11
  %sext = shl i64 %8, 29
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !100
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !103
  br label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit

_ZSt4copyIPKdPdET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8, !tbaa !100
  br label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPNS0_5ArenaE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS8_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !119
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !119
  %15 = sub nsw i32 %12, %14
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %9, ptr noundef nonnull %8, i32 noundef %4, i32 noundef %15)
  %16 = load i32, ptr %13, align 8, !tbaa !119
  %17 = add nsw i32 %16, %4
  store i32 %17, ptr %13, align 8, !tbaa !119
  %18 = load ptr, ptr %10, align 8, !tbaa !120
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = icmp slt i32 %19, %17
  br i1 %20, label %21, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

21:                                               ; preds = %.noexc
  store i32 %17, ptr %18, align 8, !tbaa !121
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit: ; preds = %21, %.noexc, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !119
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = load i32, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = sub nsw i32 %13, %15
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10, ptr noundef nonnull %9, i32 noundef %4, i32 noundef %16)
  %17 = load i32, ptr %14, align 8, !tbaa !119
  %18 = add nsw i32 %17, %4
  store i32 %18, ptr %14, align 8, !tbaa !119
  %19 = load ptr, ptr %11, align 8, !tbaa !120
  %20 = load i32, ptr %19, align 8, !tbaa !121
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %22, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

22:                                               ; preds = %6
  store i32 %18, ptr %19, align 8, !tbaa !121
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit: ; preds = %2, %6, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %18

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !120
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %6
  %10 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %6 ]
  tail call void @_ZdlPv(ptr noundef %10) #19
  br label %18

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %12, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !127

18:                                               ; preds = %._crit_edge.i, %1
  store ptr null, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %11, %7
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %11 ], [ 0, %7 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8, !tbaa !128
  %15 = load ptr, ptr %13, align 8, !tbaa !123
  store i8 0, ptr %15, align 1, !tbaa !129
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %16, label %11, !llvm.loop !130

16:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !119
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i: ; preds = %16, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !119
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %20

20:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = load i32, ptr %26, align 8, !tbaa !121
  %28 = load i32, ptr %4, align 8, !tbaa !119
  %29 = sub nsw i32 %27, %28
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %24, ptr noundef nonnull %23, i32 noundef %18, i32 noundef %29)
  %30 = load i32, ptr %4, align 8, !tbaa !119
  %31 = add nsw i32 %30, %18
  store i32 %31, ptr %4, align 8, !tbaa !119
  %32 = load ptr, ptr %25, align 8, !tbaa !120
  %33 = load i32, ptr %32, align 8, !tbaa !121
  %34 = icmp slt i32 %33, %31
  br i1 %34, label %35, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

35:                                               ; preds = %20
  store i32 %31, ptr %32, align 8, !tbaa !121
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit: ; preds = %35, %20, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %12 ], [ 0, %8 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8, !tbaa !128
  %16 = load ptr, ptr %14, align 8, !tbaa !123
  store i8 0, ptr %16, align 1, !tbaa !129
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %17, label %12, !llvm.loop !130

17:                                               ; preds = %12
  store i32 0, ptr %5, align 8, !tbaa !119
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i: ; preds = %17, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit, label %21

21:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = load i32, ptr %27, align 8, !tbaa !121
  %29 = load i32, ptr %5, align 8, !tbaa !119
  %30 = sub nsw i32 %28, %29
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %25, ptr noundef nonnull %24, i32 noundef %19, i32 noundef %30)
  %31 = load i32, ptr %5, align 8, !tbaa !119
  %32 = add nsw i32 %31, %19
  store i32 %32, ptr %5, align 8, !tbaa !119
  %33 = load ptr, ptr %26, align 8, !tbaa !120
  %34 = load i32, ptr %33, align 8, !tbaa !121
  %35 = icmp slt i32 %34, %32
  br i1 %35, label %36, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

36:                                               ; preds = %21
  store i32 %32, ptr %33, align 8, !tbaa !121
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit: ; preds = %2, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i, %21, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EOS8_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !116
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !119
  %7 = icmp eq i32 %.pre, 0
  br i1 %7, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %8

8:                                                ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.pre)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = load i32, ptr %6, align 8, !tbaa !119
  %17 = sub nsw i32 %15, %16
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %11, ptr noundef nonnull %12, i32 noundef %.pre, i32 noundef %17)
          to label %.noexc4 unwind label %34

.noexc4:                                          ; preds = %.noexc
  %18 = load i32, ptr %6, align 8, !tbaa !119
  %19 = add nsw i32 %18, %.pre
  store i32 %19, ptr %6, align 8, !tbaa !119
  %20 = load ptr, ptr %13, align 8, !tbaa !120
  %21 = load i32, ptr %20, align 8, !tbaa !121
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

23:                                               ; preds = %.noexc4
  store i32 %19, ptr %20, align 8, !tbaa !121
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !131, !noalias !132
  %29 = load i32, ptr %26, align 4, !tbaa !33, !noalias !132
  %30 = load i32, ptr %25, align 8, !tbaa !33, !noalias !132
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !135
  store i32 %30, ptr %31, align 8, !tbaa !33
  store i32 %29, ptr %32, align 4, !tbaa !33
  store ptr %28, ptr %33, align 8, !tbaa !131
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit: ; preds = %23, %.noexc4, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i, %4, %24
  ret void

34:                                               ; preds = %.noexc, %8
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !131, !noalias !136
  %7 = load i32, ptr %4, align 4, !tbaa !33, !noalias !136
  %8 = load i32, ptr %3, align 8, !tbaa !33, !noalias !136
  %9 = load ptr, ptr %1, align 8, !tbaa !135, !noalias !136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !131, !noalias !139
  %14 = load i32, ptr %11, align 4, !tbaa !33, !noalias !139
  %15 = load i32, ptr %10, align 8, !tbaa !33, !noalias !139
  %16 = load ptr, ptr %0, align 8, !tbaa !135, !noalias !139
  store ptr %16, ptr %1, align 8, !tbaa !135
  store i32 %15, ptr %3, align 8, !tbaa !33
  store i32 %14, ptr %4, align 4, !tbaa !33
  store ptr %13, ptr %5, align 8, !tbaa !131
  store ptr %9, ptr %0, align 8, !tbaa !135
  store i32 %8, ptr %10, align 8, !tbaa !33
  store i32 %7, ptr %11, align 4, !tbaa !33
  store ptr %6, ptr %12, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = load ptr, ptr %1, align 8, !tbaa !116
  %.not6 = icmp eq ptr %4, %5
  br i1 %.not6, label %39, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %14, %10
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %14 ], [ 0, %10 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8, !tbaa !128
  %18 = load ptr, ptr %16, align 8, !tbaa !123
  store i8 0, ptr %18, align 1, !tbaa !129
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %19, label %14, !llvm.loop !130

19:                                               ; preds = %14
  store i32 0, ptr %7, align 8, !tbaa !119
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i: ; preds = %19, %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !119
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %23

23:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %21)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = load i32, ptr %29, align 8, !tbaa !121
  %31 = load i32, ptr %7, align 8, !tbaa !119
  %32 = sub nsw i32 %30, %31
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %26, ptr noundef nonnull %27, i32 noundef %21, i32 noundef %32)
          to label %.noexc7 unwind label %52

.noexc7:                                          ; preds = %.noexc
  %33 = load i32, ptr %7, align 8, !tbaa !119
  %34 = add nsw i32 %33, %21
  store i32 %34, ptr %7, align 8, !tbaa !119
  %35 = load ptr, ptr %28, align 8, !tbaa !120
  %36 = load i32, ptr %35, align 8, !tbaa !121
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %38, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

38:                                               ; preds = %.noexc7
  store i32 %34, ptr %35, align 8, !tbaa !121
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !131, !noalias !142
  %44 = load i32, ptr %41, align 4, !tbaa !33, !noalias !142
  %45 = load i32, ptr %40, align 8, !tbaa !33, !noalias !142
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !131, !noalias !145
  %50 = load i32, ptr %47, align 4, !tbaa !33, !noalias !145
  %51 = load i32, ptr %46, align 8, !tbaa !33, !noalias !145
  store ptr %4, ptr %1, align 8, !tbaa !135
  store i32 %51, ptr %40, align 8, !tbaa !33
  store i32 %50, ptr %41, align 4, !tbaa !33
  store ptr %49, ptr %42, align 8, !tbaa !131
  store ptr %5, ptr %0, align 8, !tbaa !135
  store i32 %45, ptr %46, align 8, !tbaa !33
  store i32 %44, ptr %47, align 4, !tbaa !33
  store ptr %43, ptr %48, align 8, !tbaa !131
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit: ; preds = %38, %.noexc7, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i, %39, %2
  ret ptr %0

52:                                               ; preds = %.noexc, %23
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !119
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !119
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = load i32, ptr %3, align 8, !tbaa !121
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = add nsw i32 %6, 1
  store i32 %11, ptr %5, align 8, !tbaa !119
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_.exit

15:                                               ; preds = %4, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !116
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

20:                                               ; preds = %15
  %21 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  store ptr %22, ptr %23, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %24, align 8, !tbaa !150
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i: ; preds = %20, %18
  %.sink6.i.i.i = phi ptr [ %19, %18 ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i, i64 16
  store ptr %25, ptr %.sink6.i.i.i, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i, i64 8
  store i64 0, ptr %26, align 8, !tbaa !128
  store i8 0, ptr %25, align 8, !tbaa !129
  %27 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.sink6.i.i.i)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_.exit: ; preds = %9, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i
  %.0.i = phi ptr [ %14, %9 ], [ %27, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerETnPNSt9enable_ifIXsrNT_7MovableE5valueEvE4typeELPv0EEEvONSE_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerETnPNSt9enable_ifIXsrNT_7MovableE5valueEvE4typeELPv0EEEvONSE_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %..thread_crit_edge, label %5

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !152
  br label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 8, !tbaa !121
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr %6, align 8, !tbaa !119
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = icmp eq ptr %16, %17
  %19 = load ptr, ptr %1, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  br i1 %21, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %10
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !128
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %.not22.i = icmp eq ptr %1, %15
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %26, !prof !153

26:                                               ; preds = %22
  switch i64 %24, label %29 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %19, align 1, !tbaa !129
  store i8 %28, ptr %16, align 1, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

29:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %19, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %29, %27, %26
  %30 = load i64, ptr %23, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !128
  %32 = load ptr, ptr %15, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !129
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %15, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !128
  store i64 %36, ptr %34, align 8, !tbaa !128
  %37 = load i64, ptr %20, align 8, !tbaa !129
  store i64 %37, ptr %17, align 8, !tbaa !129
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %38 = load i64, ptr %17, align 8, !tbaa !129
  store ptr %19, ptr %15, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !128
  %42 = load i64, ptr %20, align 8, !tbaa !129
  store i64 %42, ptr %17, align 8, !tbaa !129
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %16, ptr %1, align 8, !tbaa !123
  store i64 %38, ptr %20, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %20, ptr %1, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %43, %44
  %45 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %16, %43 ], [ %20, %44 ], [ %19, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %46, align 8, !tbaa !128
  store i8 0, ptr %45, align 1, !tbaa !129
  br label %99

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !152
  %50 = icmp eq i32 %8, %49
  br i1 %50, label %.thread, label %53

.thread:                                          ; preds = %..thread_crit_edge, %47
  %51 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %47 ]
  %52 = add nsw i32 %51, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %52)
  %.pre8 = load ptr, ptr %3, align 8, !tbaa !120
  %.pre9 = load i32, ptr %.pre8, align 8, !tbaa !121
  br label %53

53:                                               ; preds = %.thread, %47
  %54 = phi i32 [ %.pre9, %.thread ], [ %8, %47 ]
  %55 = phi ptr [ %.pre8, %.thread ], [ %4, %47 ]
  %56 = add nsw i32 %54, 1
  store i32 %56, ptr %55, align 8, !tbaa !121
  %57 = load ptr, ptr %0, align 8, !tbaa !116
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %60, align 8, !tbaa !151
  %62 = load ptr, ptr %1, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !128
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  store ptr %62, ptr %60, align 8, !tbaa !123
  %70 = load i64, ptr %63, align 8, !tbaa !129
  store i64 %70, ptr %61, align 8, !tbaa !129
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i7 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !128
  store ptr %63, ptr %1, align 8, !tbaa !123
  store i64 0, ptr %72, align 8, !tbaa !128
  store i8 0, ptr %63, align 8, !tbaa !129
  br label %_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

74:                                               ; preds = %53
  %75 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %76 = extractvalue { ptr, ptr } %75, 0
  %77 = extractvalue { ptr, ptr } %75, 1
  store ptr %76, ptr %77, align 8, !tbaa !148
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %78, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %79, ptr %76, align 8, !tbaa !151
  %80 = load ptr, ptr %1, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !128
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i: ; preds = %74
  store ptr %80, ptr %76, align 8, !tbaa !123
  %88 = load i64, ptr %81, align 8, !tbaa !129
  store i64 %88, ptr %79, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i, %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !128
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !128
  store ptr %81, ptr %1, align 8, !tbaa !123
  store i64 0, ptr %89, align 8, !tbaa !128
  store i8 0, ptr %81, align 8, !tbaa !129
  br label %_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i
  %.0.i.i = phi ptr [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i ]
  %92 = load ptr, ptr %3, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !119
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !119
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %93, i64 %97
  store ptr %.0.i.i, ptr %98, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef 863)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %25

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !119
  %.not = icmp slt i32 %1, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %15

15:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef 864)
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %17 unwind label %30

17:                                               ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %32

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  ret ptr %24

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %25, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %30, %32
  %.pn21 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %34, %29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %34 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef 870)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %25

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !119
  %.not = icmp slt i32 %1, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %15

15:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef 871)
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %17 unwind label %30

17:                                               ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %32

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  ret ptr %24

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %25, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %30, %32
  %.pn21 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %34, %29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %34 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !119
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8, !tbaa !128
  %12 = load ptr, ptr %10, align 8, !tbaa !123
  store i8 0, ptr %12, align 1, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit: ; preds = %3, %._crit_edge
  ret void

7:                                                ; preds = %.lr.ph, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit ]
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %0, align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  %15 = icmp eq ptr %12, null
  %or.cond.i.i = or i1 %15, %14
  br i1 %or.cond.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %12, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit: ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !154
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %9, i64 %10
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %12 = load ptr, ptr %gep, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !157

.loopexit:                                        ; preds = %11, %6
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2)
  br label %14

14:                                               ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !119
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %5 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !128
  %13 = load ptr, ptr %11, align 8, !tbaa !123
  store i8 0, ptr %13, align 1, !tbaa !129
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %14, label %9, !llvm.loop !130

14:                                               ; preds = %9
  store i32 0, ptr %2, align 8, !tbaa !119
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit: ; preds = %1, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret void
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !152
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  ret ptr %spec.select.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  ret ptr %spec.select.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase4SwapINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !116
  %6 = load ptr, ptr %1, align 8, !tbaa !116
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !131, !noalias !158
  %13 = load i32, ptr %10, align 4, !tbaa !33, !noalias !158
  %14 = load i32, ptr %9, align 8, !tbaa !33, !noalias !158
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !131, !noalias !161
  %19 = load i32, ptr %16, align 4, !tbaa !33, !noalias !161
  %20 = load i32, ptr %15, align 8, !tbaa !33, !noalias !161
  store ptr %5, ptr %1, align 8, !tbaa !135
  store i32 %20, ptr %9, align 8, !tbaa !33
  store i32 %19, ptr %10, align 4, !tbaa !33
  store ptr %18, ptr %11, align 8, !tbaa !131
  store ptr %6, ptr %0, align 8, !tbaa !135
  store i32 %14, ptr %15, align 8, !tbaa !33
  store i32 %13, ptr %16, align 4, !tbaa !33
  store ptr %12, ptr %17, align 8, !tbaa !131
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase4SwapINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_.exit

21:                                               ; preds = %4
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase4SwapINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase4SwapINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_.exit: ; preds = %21, %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15UnsafeArenaSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !164
  %9 = load i32, ptr %6, align 4, !tbaa !33, !noalias !164
  %10 = load i32, ptr %5, align 8, !tbaa !33, !noalias !164
  %11 = load ptr, ptr %1, align 8, !tbaa !135, !noalias !164
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !131, !noalias !167
  %16 = load i32, ptr %13, align 4, !tbaa !33, !noalias !167
  %17 = load i32, ptr %12, align 8, !tbaa !33, !noalias !167
  %18 = load ptr, ptr %0, align 8, !tbaa !135, !noalias !167
  store ptr %18, ptr %1, align 8, !tbaa !135
  store i32 %17, ptr %5, align 8, !tbaa !33
  store i32 %16, ptr %6, align 4, !tbaa !33
  store ptr %15, ptr %7, align 8, !tbaa !131
  store ptr %11, ptr %0, align 8, !tbaa !135
  store i32 %10, ptr %12, align 8, !tbaa !33
  store i32 %9, ptr %13, align 4, !tbaa !33
  store ptr %8, ptr %14, align 8, !tbaa !131
  br label %19

19:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %12, ptr %8, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  ret ptr %spec.select.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %spec.select.i.i, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %spec.select.i.i, i64 %8
  store ptr %9, ptr %0, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %spec.select.i.i, i64 %8
  store ptr %9, ptr %0, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  store ptr %spec.select.i.i, ptr %0, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  store ptr %spec.select.i.i, ptr %0, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef i64 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !152
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi i64 [ %5, %.preheader.i ], [ %17, %.lr.ph.i ]
  %10 = add i64 %.1.lcssa.i, 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %11 = phi ptr [ %18, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.17.i = phi i64 [ %17, %.lr.ph.i ], [ %5, %.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = add i64 %.17.i, 32
  %17 = add i64 %16, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !120
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !172

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv.exit: ; preds = %1, %._crit_edge.i
  %.06.i = phi i64 [ %10, %._crit_edge.i ], [ %5, %1 ]
  ret i64 %.06.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !152
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %5, %.preheader.i.i ], [ %17, %.lr.ph.i.i ]
  %10 = add i64 %.1.lcssa.i.i, 8
  br label %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %11 = phi ptr [ %18, %.lr.ph.i.i ], [ %7, %.preheader.i.i ]
  %.17.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %5, %.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = add i64 %.17.i.i, 32
  %17 = add i64 %16, %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !120
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !172

_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit: ; preds = %1, %._crit_edge.i.i
  %.06.i.i = phi i64 [ %10, %._crit_edge.i.i ], [ %5, %1 ]
  %22 = trunc i64 %.06.i.i to i32
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %29, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !152
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %17 = icmp slt i32 %16, %9
  %18 = sext i32 %16 to i64
  br i1 %17, label %19, label %._crit_edge.i.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %14, i64 %22
  store ptr %21, ptr %23, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19, %13
  %24 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  store ptr %1, ptr %24, align 8, !tbaa !14
  %25 = add nsw i32 %16, 1
  store i32 %25, ptr %15, align 8, !tbaa !119
  %26 = load ptr, ptr %6, align 8, !tbaa !120
  %27 = load i32, ptr %26, align 8, !tbaa !121
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !121
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

29:                                               ; preds = %8, %5, %2
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef null, ptr noundef %3)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit: ; preds = %._crit_edge.i.i, %29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ReleaseLastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !119
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %3, align 8, !tbaa !121
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 8, !tbaa !121
  %13 = icmp slt i32 %6, %11
  br i1 %13, label %14, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i

14:                                               ; preds = %1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %9, align 8, !tbaa !14
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i: ; preds = %14, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !116
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase11ReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit, label %20

20:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !128
  store i8 0, ptr %22, align 8, !tbaa !129
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase11ReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase11ReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i, %20
  %24 = phi ptr [ %21, %20 ], [ %10, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i ]
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23UnsafeArenaAddAllocatedEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !152
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !152
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %._crit_edge, %5
  %12 = phi i32 [ %.pre, %._crit_edge ], [ %7, %5 ]
  %13 = add nsw i32 %12, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !121
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

17:                                               ; preds = %5
  %18 = load i32, ptr %4, align 8, !tbaa !121
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %0, align 8, !tbaa !116
  %26 = icmp ne ptr %25, null
  %27 = icmp eq ptr %24, null
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !120
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

32:                                               ; preds = %17
  %33 = icmp slt i32 %7, %18
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = sext i32 %7 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = sext i32 %18 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  store ptr %38, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !120
  %42 = load i32, ptr %41, align 8, !tbaa !121
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !121
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

44:                                               ; preds = %32
  %45 = add nsw i32 %18, 1
  store i32 %45, ptr %4, align 8, !tbaa !121
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %20, %44, %34, %11
  %46 = phi ptr [ %.pre5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %4, %20 ], [ %4, %44 ], [ %41, %34 ], [ %14, %11 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !119
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !119
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %47, i64 %51
  store ptr %1, ptr %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22UnsafeArenaReleaseLastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !119
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %3, align 8, !tbaa !121
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 8, !tbaa !121
  %13 = icmp slt i32 %6, %11
  br i1 %13, label %14, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit

14:                                               ; preds = %1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %9, align 8, !tbaa !14
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit: ; preds = %1, %14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !116
  %.not.i = icmp eq ptr %9, null
  %10 = icmp sgt i32 %2, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader24.i

.preheader24.i:                                   ; preds = %8
  br i1 %10, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %.preheader24.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = sext i32 %1 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %17

.preheader.i:                                     ; preds = %8
  br i1 %10, label %.lr.ph28.i, label %.sink.split.i

.lr.ph28.i:                                       ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = sext i32 %1 to i64
  %wide.trip.count34.i = zext nneg i32 %2 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %15, i64 %16
  br label %27

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = load ptr, ptr %11, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = getelementptr [8 x i8], ptr %20, i64 %12
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8, !tbaa !128
  store i8 0, ptr %24, align 8, !tbaa !129
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store ptr %23, ptr %26, align 8, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split.i, label %17, !llvm.loop !173

27:                                               ; preds = %27, %.lr.ph28.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next32.i, %27 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv31.i
  %28 = load ptr, ptr %gep.i, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv31.i
  store ptr %28, ptr %29, align 8, !tbaa !155
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %.sink.split.i, label %27, !llvm.loop !174

.sink.split.i:                                    ; preds = %17, %27, %.preheader.i, %.preheader24.i, %6
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit: ; preds = %4, %.sink.split.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !116
  %.not = icmp eq ptr %9, null
  %10 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %8
  br i1 %10, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

.preheader:                                       ; preds = %8
  br i1 %10, label %.lr.ph28, label %.sink.split

.lr.ph28:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = sext i32 %1 to i64
  %wide.trip.count34 = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %15, i64 %16
  br label %27

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %11, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr [8 x i8], ptr %20, i64 %12
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8, !tbaa !128
  store i8 0, ptr %24, align 8, !tbaa !129
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %23, ptr %26, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %17, !llvm.loop !173

27:                                               ; preds = %.lr.ph28, %27
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next32, %27 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv31
  %28 = load ptr, ptr %gep, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv31
  store ptr %28, ptr %29, align 8, !tbaa !155
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.sink.split, label %27, !llvm.loop !174

.sink.split:                                      ; preds = %17, %27, %.preheader, %.preheader24, %6
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2)
  br label %30

30:                                               ; preds = %.sink.split, %4
  ret void
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12ClearedCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = sub nsw i32 %5, %7
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit: ; preds = %1, %4
  %9 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10AddClearedEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %._crit_edge.i, label %5

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !152
  br label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !152
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

10:                                               ; preds = %5, %._crit_edge.i
  %11 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %6, %5 ]
  %12 = add nsw i32 %11, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %12)
  %.pre2.i = load ptr, ptr %3, align 8, !tbaa !120
  %.pre3.i = load i32, ptr %.pre2.i, align 8, !tbaa !121
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit: ; preds = %5, %10
  %13 = phi i32 [ %.pre3.i, %10 ], [ %6, %5 ]
  %14 = phi ptr [ %.pre2.i, %10 ], [ %4, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = add nsw i32 %13, 1
  store i32 %16, ptr %14, align 8, !tbaa !121
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %17
  store ptr %1, ptr %18, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14ReleaseClearedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %3, align 8, !tbaa !121
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %3, align 8, !tbaa !121
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %6
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %12, %8
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %15, %11
  %17 = icmp sgt i32 %16, 0
  %sext13.i = shl i64 %9, 29
  br i1 %17, label %.lr.ph.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_.exit

.lr.ph.i.i:                                       ; preds = %2
  %18 = ashr i64 %sext13.i, 32
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %19

._crit_edge.i.i:                                  ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %11, i32 noundef %16)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !120
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_.exit

19:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i ]
  %20 = load ptr, ptr %4, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %23 = getelementptr [8 x i8], ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %0, align 8, !tbaa !116
  %26 = icmp ne ptr %25, null
  %27 = icmp eq ptr %24, null
  %or.cond.i.i.i.i = or i1 %27, %26
  br i1 %or.cond.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %24, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %28
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %19, !llvm.loop !154

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_.exit: ; preds = %2, %._crit_edge.i.i
  %32 = phi ptr [ %.pre.i, %._crit_edge.i.i ], [ %5, %2 ]
  %.not.i.i.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %33
  %34 = ashr exact i64 %sext13.i, 29
  %35 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 %34
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %6
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %spec.select.i.i.i to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %12, %8
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %15, %11
  %17 = icmp sgt i32 %16, 0
  %sext13 = shl i64 %9, 29
  br i1 %17, label %.lr.ph.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit

.lr.ph.i:                                         ; preds = %3
  %18 = ashr i64 %sext13, 32
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %19

._crit_edge.i:                                    ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %11, i32 noundef %16)
  %.pre = load ptr, ptr %4, align 8, !tbaa !120
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit

19:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i ]
  %20 = load ptr, ptr %4, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = getelementptr [8 x i8], ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %0, align 8, !tbaa !116
  %26 = icmp ne ptr %25, null
  %27 = icmp eq ptr %24, null
  %or.cond.i.i.i = or i1 %27, %26
  br i1 %or.cond.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %24, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %28
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !154

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit: ; preds = %3, %._crit_edge.i
  %32 = phi ptr [ %.pre, %._crit_edge.i ], [ %5, %3 ]
  %.not.i.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %33
  %34 = ashr exact i64 %sext13, 29
  %35 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %34
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit

6:                                                ; preds = %4
  %.not.not.i = icmp eq ptr %3, null
  br i1 %.not.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = sext i32 %1 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %9, i64 %10
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %gep.i, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store ptr %12, ptr %13, align 8, !tbaa !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %11, !llvm.loop !157

.loopexit.i:                                      ; preds = %11, %6
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit: ; preds = %4, %.loopexit.i
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp slt i32 %4, %3
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !116
  %9 = icmp eq ptr %8, null
  %10 = sext i32 %4 to i64
  %wide.trip.count31 = sext i32 %3 to i64
  br i1 %9, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us: ; preds = %7, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us ], [ %10, %7 ]
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !128
  store i8 0, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv28
  store ptr %11, ptr %14, align 8, !tbaa !14
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.loopexit, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, !llvm.loop !175

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %7, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit ], [ %10, %7 ]
  %15 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %17, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %18, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %19, ptr %16, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %20, align 8, !tbaa !128
  store i8 0, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %16, ptr %21, align 8, !tbaa !14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count31
  br i1 %exitcond.not, label %.loopexit, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, !llvm.loop !175

.loopexit:                                        ; preds = %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, %5
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count36 = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv33
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv33
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %4, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit, label %.noexc

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = load i32, ptr %5, align 8, !tbaa !119
  %17 = sub nsw i32 %15, %16
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12, ptr noundef nonnull %11, i32 noundef %7, i32 noundef %17)
  %18 = load i32, ptr %5, align 8, !tbaa !119
  %19 = add nsw i32 %18, %7
  store i32 %19, ptr %5, align 8, !tbaa !119
  %20 = load ptr, ptr %13, align 8, !tbaa !120
  %21 = load i32, ptr %20, align 8, !tbaa !121
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

23:                                               ; preds = %.noexc
  store i32 %19, ptr %20, align 8, !tbaa !121
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit: ; preds = %23, %.noexc
  %.pr = load i32, ptr %6, align 8, !tbaa !119
  %24 = icmp sgt i32 %.pr, 0
  br i1 %24, label %25, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

25:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit
  %26 = load ptr, ptr %9, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %28

28:                                               ; preds = %28, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8, !tbaa !128
  %32 = load ptr, ptr %30, align 8, !tbaa !123
  store i8 0, ptr %32, align 1, !tbaa !129
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %33, label %28, !llvm.loop !130

33:                                               ; preds = %28
  store i32 0, ptr %6, align 8, !tbaa !119
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit: ; preds = %2, %33, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !119
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %.noexc6

.noexc6:                                          ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %35)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  %43 = load i32, ptr %42, align 8, !tbaa !121
  %44 = load i32, ptr %6, align 8, !tbaa !119
  %45 = sub nsw i32 %43, %44
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %40, ptr noundef nonnull %39, i32 noundef %35, i32 noundef %45)
  %46 = load i32, ptr %6, align 8, !tbaa !119
  %47 = add nsw i32 %46, %35
  store i32 %47, ptr %6, align 8, !tbaa !119
  %48 = load ptr, ptr %41, align 8, !tbaa !120
  %49 = load i32, ptr %48, align 8, !tbaa !121
  %50 = icmp slt i32 %49, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %.noexc6
  store i32 %47, ptr %48, align 8, !tbaa !121
  br label %52

52:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit, %.noexc6, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !131, !noalias !177
  %56 = load i32, ptr %53, align 4, !tbaa !33, !noalias !177
  %57 = load i32, ptr %5, align 8, !tbaa !33, !noalias !177
  %58 = load ptr, ptr %3, align 8, !tbaa !135, !noalias !177
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !131, !noalias !180
  %62 = load i32, ptr %59, align 4, !tbaa !33, !noalias !180
  %63 = load i32, ptr %34, align 8, !tbaa !33, !noalias !180
  %64 = load ptr, ptr %1, align 8, !tbaa !135, !noalias !180
  store ptr %64, ptr %3, align 8, !tbaa !135
  store i32 %63, ptr %5, align 8, !tbaa !33
  store i32 %62, ptr %53, align 4, !tbaa !33
  store ptr %61, ptr %54, align 8, !tbaa !131
  store ptr %58, ptr %1, align 8, !tbaa !135
  store i32 %57, ptr %34, align 8, !tbaa !33
  store i32 %56, ptr %59, align 4, !tbaa !33
  store ptr %55, ptr %60, align 8, !tbaa !131
  %.not.i = icmp ne ptr %61, null
  %65 = icmp eq ptr %64, null
  %or.cond.i = select i1 %.not.i, i1 %65, i1 false
  br i1 %or.cond.i, label %66, label %78

66:                                               ; preds = %52
  %67 = load i32, ptr %61, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %66
  %wide.trip.count.i9 = zext nneg i32 %67 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !120
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %66
  %70 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %61, %66 ]
  call void @_ZdlPv(ptr noundef %70) #19
  br label %78

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i11, %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i10
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = load ptr, ptr %72, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i9
  br i1 %exitcond.not.i12, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !127

78:                                               ; preds = %._crit_edge.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ne ptr %3, null
  %6 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit, label %8

8:                                                ; preds = %7
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit

9:                                                ; preds = %4
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit, label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

14:                                               ; preds = %10
  %15 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %17, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %18, align 8, !tbaa !150
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %12, %14
  %.sink6.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 16
  store ptr %19, ptr %.sink6.i.i, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !128
  store i8 0, ptr %19, align 8, !tbaa !129
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %6, label %21, label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit

21:                                               ; preds = %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit
  %22 = load ptr, ptr %1, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit

_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, %8, %7, %9
  %.0 = phi ptr [ %1, %9 ], [ %1, %8 ], [ null, %7 ], [ %.sink6.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit ], [ %.sink6.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0)
  ret void
}

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %7

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repeated_field.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbEE", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbE3RepE", !13, i64 0, !6, i64 8}
!13 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt16reverse_iteratorIPbE", !24, i64 0}
!24 = !{!"p1 bool", !8, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSSt16reverse_iteratorIPKbE", !24, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !5, i64 0, !5, i64 4, !8, i64 8}
!29 = !{!28, !5, i64 4}
!30 = !{!28, !8, i64 8}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiE3RepE", !13, i64 0, !6, i64 8}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt16reverse_iteratorIPiE", !39, i64 0}
!39 = !{!"p1 int", !8, i64 0}
!40 = !{!41, !39, i64 0}
!41 = !{!"_ZTSSt16reverse_iteratorIPKiE", !39, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !5, i64 0, !5, i64 4, !8, i64 8}
!44 = !{!43, !5, i64 4}
!45 = !{!43, !8, i64 8}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjE3RepE", !13, i64 0, !6, i64 8}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!52, !39, i64 0}
!52 = !{!"_ZTSSt16reverse_iteratorIPjE", !39, i64 0}
!53 = !{!54, !39, i64 0}
!54 = !{!"_ZTSSt16reverse_iteratorIPKjE", !39, i64 0}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !5, i64 0, !5, i64 4, !8, i64 8}
!57 = !{!56, !5, i64 4}
!58 = !{!56, !8, i64 8}
!59 = !{!60, !13, i64 0}
!60 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlE3RepE", !13, i64 0, !6, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !6, i64 0}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt16reverse_iteratorIPlE", !68, i64 0}
!68 = !{!"p1 long", !8, i64 0}
!69 = !{!70, !68, i64 0}
!70 = !{!"_ZTSSt16reverse_iteratorIPKlE", !68, i64 0}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN6google8protobuf13RepeatedFieldImEE", !5, i64 0, !5, i64 4, !8, i64 8}
!73 = !{!72, !5, i64 4}
!74 = !{!72, !8, i64 8}
!75 = !{!76, !13, i64 0}
!76 = !{!"_ZTSN6google8protobuf13RepeatedFieldImE3RepE", !13, i64 0, !6, i64 8}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = !{!81, !68, i64 0}
!81 = !{!"_ZTSSt16reverse_iteratorIPmE", !68, i64 0}
!82 = !{!83, !68, i64 0}
!83 = !{!"_ZTSSt16reverse_iteratorIPKmE", !68, i64 0}
!84 = !{!85, !5, i64 0}
!85 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfEE", !5, i64 0, !5, i64 4, !8, i64 8}
!86 = !{!85, !5, i64 4}
!87 = !{!85, !8, i64 8}
!88 = !{!89, !13, i64 0}
!89 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfE3RepE", !13, i64 0, !6, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"float", !6, i64 0}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSSt16reverse_iteratorIPfE", !97, i64 0}
!97 = !{!"p1 float", !8, i64 0}
!98 = !{!99, !97, i64 0}
!99 = !{!"_ZTSSt16reverse_iteratorIPKfE", !97, i64 0}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdEE", !5, i64 0, !5, i64 4, !8, i64 8}
!102 = !{!101, !5, i64 4}
!103 = !{!101, !8, i64 8}
!104 = !{!105, !13, i64 0}
!105 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdE3RepE", !13, i64 0, !6, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"double", !6, i64 0}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSSt16reverse_iteratorIPdE", !113, i64 0}
!113 = !{!"p1 double", !8, i64 0}
!114 = !{!115, !113, i64 0}
!115 = !{!"_ZTSSt16reverse_iteratorIPKdE", !113, i64 0}
!116 = !{!117, !13, i64 0}
!117 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !13, i64 0, !5, i64 8, !5, i64 12, !118, i64 16}
!118 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !8, i64 0}
!119 = !{!117, !5, i64 8}
!120 = !{!117, !118, i64 16}
!121 = !{!122, !5, i64 0}
!122 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0, !6, i64 8}
!123 = !{!124, !126, i64 0}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !62, i64 8, !6, i64 16}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !126, i64 0}
!126 = !{!"p1 omnipotent char", !8, i64 0}
!127 = distinct !{!127, !20}
!128 = !{!124, !62, i64 8}
!129 = !{!6, !6, i64 0}
!130 = distinct !{!130, !20}
!131 = !{!118, !118, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!134 = distinct !{!134, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!135 = !{!13, !13, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!138 = distinct !{!138, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!141 = distinct !{!141, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!144 = distinct !{!144, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!147 = distinct !{!147, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!148 = !{!149, !8, i64 0}
!149 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !8, i64 0, !8, i64 8}
!150 = !{!149, !8, i64 8}
!151 = !{!125, !126, i64 0}
!152 = !{!117, !5, i64 12}
!153 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!154 = distinct !{!154, !20}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!157 = distinct !{!157, !20}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!160 = distinct !{!160, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!163 = distinct !{!163, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!166 = distinct !{!166, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!169 = distinct !{!169, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!170 = !{!171, !171, i64 0}
!171 = !{!"any p2 pointer", !8, i64 0}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = distinct !{!176, !20}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!179 = distinct !{!179, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!182 = distinct !{!182, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
