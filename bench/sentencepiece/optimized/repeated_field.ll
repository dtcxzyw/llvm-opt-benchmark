; ModuleID = 'bench/sentencepiece/original/repeated_field.ll'
source_filename = "bench/sentencepiece/original/repeated_field.ll"
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

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_ = comdat any

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

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_ = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12ClearedCountEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10AddClearedEPS7_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14ReleaseClearedEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb0EE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_ = comdat any

$_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldImE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldImE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE14kRepHeaderSizeE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [66 x i8] c"src/../third_party/protobuf-lite/google/protobuf/repeated_field.h\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", align 1
@_ZN6google8protobuf13RepeatedFieldIbE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIbE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIiE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIiE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIjE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIjE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIlE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIlE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldImE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldImE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIfE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIfE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIdE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIdE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTVN6google8protobuf8internal19ImplicitWeakMessageE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTIN6google8protobuf8internal19ImplicitWeakMessageE = external constant ptr
@_ZTIc = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repeated_field.cc, ptr null }]

@_ZN6google8protobuf13RepeatedFieldIbEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2Ev
@_ZN6google8protobuf13RepeatedFieldIbEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIbEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIbED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbED2Ev
@_ZN6google8protobuf13RepeatedFieldIbEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIiEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2Ev
@_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIiED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiED2Ev
@_ZN6google8protobuf13RepeatedFieldIiEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIjEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2Ev
@_ZN6google8protobuf13RepeatedFieldIjEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIjEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIjED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjED2Ev
@_ZN6google8protobuf13RepeatedFieldIjEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIlEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2Ev
@_ZN6google8protobuf13RepeatedFieldIlEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIlEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIlED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlED2Ev
@_ZN6google8protobuf13RepeatedFieldIlEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldImEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2Ev
@_ZN6google8protobuf13RepeatedFieldImEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldImEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldImED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldImED2Ev
@_ZN6google8protobuf13RepeatedFieldImEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIfEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2Ev
@_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIfEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIfED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfED2Ev
@_ZN6google8protobuf13RepeatedFieldIfEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIdEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2Ev
@_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIdEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIdED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdED2Ev
@_ZN6google8protobuf13RepeatedFieldIdEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2EOS2_
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EOS8_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %1, align 8, !tbaa !3
  %13 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %11, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
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
  %.0.i = phi i32 [ %.sroa.speculated.i, %15 ], [ 4, %5 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = icmp eq ptr %11, null
  br i1 %18, label %19, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

19:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %20 = add nuw nsw i64 %17, 8
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %35

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %22 = add nuw nsw i64 %17, 15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = and i64 %24, 1
  %.not.i25 = icmp eq i64 %25, 0
  %.pre = and i64 %22, 4294967288
  br i1 %.not.i25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, label %26, !prof !21

26:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %26
  %34 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %.pre)
  br label %35

35:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %19
  %.018 = phi ptr [ %21, %19 ], [ %34, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !28
  %36 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %.0.i, ptr %3, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %37, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %0, align 8, !tbaa !3
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = zext nneg i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %8, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %40, %35
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

46:                                               ; preds = %43
  %47 = sext i32 %36 to i64
  %48 = add nsw i64 %47, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %48) #20
  br label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %46, %43, %42, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE9CopyArrayEPbPKbi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %5, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIbED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %narrow = add nuw i32 %3, 8
  %12 = zext i32 %narrow to i64
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %12) #20
  br label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = add nsw i64 %8, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %9) #20
  br label %10

10:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIbEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i32, ptr %1, align 8, !tbaa !3
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %12, i64 %14, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i32, ptr %1, align 8, !tbaa !3
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %13, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %0, align 8, !tbaa !3
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i32, ptr %1, align 8, !tbaa !3
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %20, i64 %22, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

23:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %23
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIbEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %28, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !3
  %19 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load i32, ptr %0, align 8, !tbaa !3
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !3
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = load i32, ptr %1, align 8, !tbaa !3
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %25, i64 %27, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

28:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %28, %2
  ret ptr %0

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIbE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google8protobuf13RepeatedFieldIbEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google8protobuf13RepeatedFieldIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE3SetEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %2, align 1, !tbaa !31, !range !33, !noundef !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %4, ptr %8, align 1, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %3, %5
  %7 = load i8, ptr %1, align 1, !tbaa !31, !range !33, !noundef !34
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !31
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 %7, ptr %18, align 1, !tbaa !31
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE15ExtractSubrangeEiiPb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load i8, ptr %gep, align 1, !tbaa !31, !range !33, !noundef !34
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %10, ptr %11, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !35

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
  %26 = load i8, ptr %25, align 1, !tbaa !31, !range !33, !noundef !34
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store i8 %26, ptr %27, align 1, !tbaa !31
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !38

_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !3
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %1, align 8, !tbaa !3
  %17 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %15, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE9MoveArrayEPbS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %5, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedERKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !31, !range !33, !noundef !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !3
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store i8 %3, ptr %9, align 1, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE6ResizeEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPbbEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %.not5.i.i.i = icmp eq i32 %7, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPbbEvT_S1_RKT0_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  %13 = load i8, ptr %2, align 1, !tbaa !31, !range !33, !noundef !34
  %gepdiff = sub nsw i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 %13, i64 %gepdiff, i1 false), !tbaa !31
  br label %_ZSt4fillIPbbEvT_S1_RKT0_.exit

_ZSt4fillIPbbEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.preheader.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %49

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN6google8protobuf13RepeatedFieldIbEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !3
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load i32, ptr %3, align 16, !tbaa !3
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !3
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %34, i64 %35, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !3
  %36 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %37

37:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %36)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %37
  %38 = load i32, ptr %1, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = load i32, ptr %0, align 8, !tbaa !3
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %0, align 8, !tbaa !3
  %42 = load ptr, ptr %16, align 8, !tbaa !10
  %43 = load i32, ptr %1, align 8, !tbaa !3
  %44 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %42, i64 %44, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit
  %45 = icmp eq ptr %1, %3
  br i1 %45, label %_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit, label %46

46:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit: ; preds = %46, %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %49

47:                                               ; preds = %37, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %48

49:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %11 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  store i8 %11, ptr %7, align 1, !tbaa !31
  store i8 %10, ptr %9, align 1, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIbE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIbE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIbE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %narrow = add nuw i32 %3, 8
  %narrow1 = select i1 %4, i32 %narrow, i32 0
  %5 = zext i32 %narrow1 to i64
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %narrow.i = add nuw i32 %3, 8
  %narrow1.i = select i1 %4, i32 %narrow.i, i32 0
  ret i32 %narrow1.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !44
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load i32, ptr %0, align 8, !tbaa !44
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load i32, ptr %1, align 8, !tbaa !44
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
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
  %.0.i = phi i32 [ %.sroa.speculated.i, %15 ], [ 4, %5 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %36

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = add nuw nsw i64 %18, 15
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = and i64 %25, 1
  %.not.i25 = icmp eq i64 %26, 0
  %.pre = and i64 %23, 17179869176
  br i1 %.not.i25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, label %27, !prof !21

27:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %27
  %35 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %.pre)
  br label %36

36:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %35, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !48
  %37 = load i32, ptr %3, align 4, !tbaa !46
  store i32 %.0.i, ptr %3, align 4, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %38, ptr %7, align 8, !tbaa !47
  %39 = load i32, ptr %0, align 8, !tbaa !44
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull align 4 %8, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %36
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !48
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

48:                                               ; preds = %45
  %49 = sext i32 %37 to i64
  %50 = shl nsw i64 %49, 2
  %51 = add nsw i64 %50, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %51) #20
  br label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %48, %45, %44, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !44
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load i32, ptr %0, align 8, !tbaa !44
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !44
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE9CopyArrayEPiPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIiED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !44
  %4 = load i32, ptr %1, align 8, !tbaa !44
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i32, ptr %0, align 8, !tbaa !44
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load i32, ptr %1, align 8, !tbaa !44
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !44
  %5 = load i32, ptr %1, align 8, !tbaa !44
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load i32, ptr %0, align 8, !tbaa !44
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %1, align 8, !tbaa !44
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !44
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %0, align 8, !tbaa !44
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = load i32, ptr %1, align 8, !tbaa !44
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 4 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIiEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !44
  %19 = load i32, ptr %1, align 8, !tbaa !44
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !44
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = load i32, ptr %0, align 8, !tbaa !44
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !44
  %25 = load ptr, ptr %14, align 8, !tbaa !47
  %26 = load i32, ptr %1, align 8, !tbaa !44
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !44
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !44
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !44
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE3SetEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  store i32 %4, ptr %8, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr %1, align 4, !tbaa !50
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !50
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %7, ptr %18, align 4, !tbaa !50
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !44
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !44
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE15ExtractSubrangeEiiPi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr i32, ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %10 = load i32, ptr %gep, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !51

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !44
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  br label %22

._crit_edge:                                      ; preds = %22, %.loopexit.thread
  %.lcssa = phi i32 [ %13, %.loopexit.thread ], [ %27, %22 ]
  %19 = icmp sgt i32 %.lcssa, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

20:                                               ; preds = %._crit_edge
  %21 = sub nsw i32 %.lcssa, %2
  store i32 %21, ptr %0, align 8, !tbaa !44
  br label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

22:                                               ; preds = %.lr.ph23, %22
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %22 ]
  %23 = sub nsw i64 %indvars.iv26, %18
  %24 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv26
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds i32, ptr %16, i64 %23
  store i32 %25, ptr %26, align 4, !tbaa !50
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %0, align 8, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next27, %28
  br i1 %29, label %22, label %._crit_edge, !llvm.loop !52

_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit: ; preds = %20, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !44
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !44
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !44
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load i32, ptr %0, align 8, !tbaa !44
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !44
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i32, ptr %1, align 8, !tbaa !44
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE9MoveArrayEPiS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load i32, ptr %0, align 8, !tbaa !44
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !44
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  store i32 %3, ptr %9, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i32, ptr %0, align 8, !tbaa !44
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !44
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !46
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE6ResizeEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !44
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i32, ptr %0, align 8, !tbaa !44
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %2, align 4, !tbaa !50
  %.not5.i.i.i = icmp eq i32 %9, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store i32 %12, ptr %.06.i.i.i, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.2", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !44
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load i32, ptr %3, align 16, !tbaa !44
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !44
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !47
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr nonnull align 4 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !44
  %37 = load i32, ptr %1, align 8, !tbaa !44
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8, !tbaa !44
  %40 = load ptr, ptr %9, align 8, !tbaa !47
  %41 = load i32, ptr %0, align 8, !tbaa !44
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8, !tbaa !44
  %43 = load ptr, ptr %16, align 8, !tbaa !47
  %44 = load i32, ptr %1, align 8, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr nonnull align 4 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %7, align 4, !tbaa !50
  %11 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %11, ptr %7, align 4, !tbaa !50
  store i32 %10, ptr %9, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i32, ptr %0, align 8, !tbaa !44
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i32, ptr %0, align 8, !tbaa !44
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i32, ptr %0, align 8, !tbaa !44
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load i32, ptr %1, align 8, !tbaa !44
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIiE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load i32, ptr %1, align 8, !tbaa !44
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %4, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIiE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %4, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 2
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %sext.i = shl i64 %8, 30
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !44
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !47
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
  store i32 %26, ptr %0, align 8, !tbaa !44
  br label %_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_.exit

_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_.exit: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds i32, ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
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
  %10 = load i32, ptr %0, align 8, !tbaa !44
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %sext = shl i64 %8, 30
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !44
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !47
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
  store i32 %27, ptr %0, align 8, !tbaa !44
  br label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds i32, ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !59
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load i32, ptr %0, align 8, !tbaa !59
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load i32, ptr %1, align 8, !tbaa !59
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
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
  %.0.i = phi i32 [ %.sroa.speculated.i, %15 ], [ 4, %5 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %36

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = add nuw nsw i64 %18, 15
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = and i64 %25, 1
  %.not.i25 = icmp eq i64 %26, 0
  %.pre = and i64 %23, 17179869176
  br i1 %.not.i25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, label %27, !prof !21

27:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %27
  %35 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %.pre)
  br label %36

36:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %35, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !63
  %37 = load i32, ptr %3, align 4, !tbaa !61
  store i32 %.0.i, ptr %3, align 4, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %38, ptr %7, align 8, !tbaa !62
  %39 = load i32, ptr %0, align 8, !tbaa !59
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull align 4 %8, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %36
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !63
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

48:                                               ; preds = %45
  %49 = sext i32 %37 to i64
  %50 = shl nsw i64 %49, 2
  %51 = add nsw i64 %50, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %51) #20
  br label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %48, %45, %44, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !59
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = load i32, ptr %0, align 8, !tbaa !59
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !59
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE9CopyArrayEPjPKji(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIjE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIjED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !61
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !59
  %4 = load i32, ptr %1, align 8, !tbaa !59
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load i32, ptr %0, align 8, !tbaa !59
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = load i32, ptr %1, align 8, !tbaa !59
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !59
  %5 = load i32, ptr %1, align 8, !tbaa !59
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load i32, ptr %0, align 8, !tbaa !59
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load i32, ptr %1, align 8, !tbaa !59
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !59
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = load i32, ptr %0, align 8, !tbaa !59
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !59
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = load i32, ptr %1, align 8, !tbaa !59
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 4 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !61
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !59
  %19 = load i32, ptr %1, align 8, !tbaa !59
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = load i32, ptr %0, align 8, !tbaa !59
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !59
  %25 = load ptr, ptr %14, align 8, !tbaa !62
  %26 = load i32, ptr %1, align 8, !tbaa !59
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !59
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !59
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !59
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE3SetEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  store i32 %4, ptr %8, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr %1, align 4, !tbaa !50
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !50
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %7, ptr %18, align 4, !tbaa !50
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !59
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !59
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE15ExtractSubrangeEiiPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr i32, ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %10 = load i32, ptr %gep, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !65

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !59
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  br label %22

._crit_edge:                                      ; preds = %22, %.loopexit.thread
  %.lcssa = phi i32 [ %13, %.loopexit.thread ], [ %27, %22 ]
  %19 = icmp sgt i32 %.lcssa, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

20:                                               ; preds = %._crit_edge
  %21 = sub nsw i32 %.lcssa, %2
  store i32 %21, ptr %0, align 8, !tbaa !59
  br label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

22:                                               ; preds = %.lr.ph23, %22
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %22 ]
  %23 = sub nsw i64 %indvars.iv26, %18
  %24 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv26
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds i32, ptr %16, i64 %23
  store i32 %25, ptr %26, align 4, !tbaa !50
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %0, align 8, !tbaa !59
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next27, %28
  br i1 %29, label %22, label %._crit_edge, !llvm.loop !66

_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit: ; preds = %20, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !59
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !59
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !59
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !59
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load i32, ptr %0, align 8, !tbaa !59
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !59
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load i32, ptr %1, align 8, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE9MoveArrayEPjS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load i32, ptr %0, align 8, !tbaa !59
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !59
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  store i32 %3, ptr %9, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load i32, ptr %0, align 8, !tbaa !59
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !59
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !61
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE6ResizeEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !59
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load i32, ptr %0, align 8, !tbaa !59
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %2, align 4, !tbaa !50
  %.not5.i.i.i = icmp eq i32 %9, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store i32 %12, ptr %.06.i.i.i, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.8", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN6google8protobuf13RepeatedFieldIjEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !59
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load i32, ptr %3, align 16, !tbaa !59
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !59
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !62
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr nonnull align 4 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !59
  %37 = load i32, ptr %1, align 8, !tbaa !59
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8, !tbaa !59
  %40 = load ptr, ptr %9, align 8, !tbaa !62
  %41 = load i32, ptr %0, align 8, !tbaa !59
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8, !tbaa !59
  %43 = load ptr, ptr %16, align 8, !tbaa !62
  %44 = load i32, ptr %1, align 8, !tbaa !59
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr nonnull align 4 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIjED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIjED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %7, align 4, !tbaa !50
  %11 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %11, ptr %7, align 4, !tbaa !50
  store i32 %10, ptr %9, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load i32, ptr %0, align 8, !tbaa !59
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load i32, ptr %0, align 8, !tbaa !59
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load i32, ptr %0, align 8, !tbaa !59
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = load i32, ptr %1, align 8, !tbaa !59
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIjE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = load i32, ptr %1, align 8, !tbaa !59
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %4, ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIjE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %4, ptr %0, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIjE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !61
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !61
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 2
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !59
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %sext.i = shl i64 %8, 30
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !59
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !62
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
  store i32 %26, ptr %0, align 8, !tbaa !59
  br label %_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_.exit

_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_.exit: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds i32, ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
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
  %10 = load i32, ptr %0, align 8, !tbaa !59
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %sext = shl i64 %8, 30
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !59
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !62
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
  store i32 %27, ptr %0, align 8, !tbaa !59
  br label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds i32, ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !72
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load i32, ptr %0, align 8, !tbaa !72
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load i32, ptr %1, align 8, !tbaa !72
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr nonnull align 8 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
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
  %.0.i = phi i32 [ %.sroa.speculated.i, %15 ], [ 4, %5 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %36

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = add nuw nsw i64 %18, 15
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = and i64 %25, 1
  %.not.i25 = icmp eq i64 %26, 0
  %.pre = and i64 %23, 34359738360
  br i1 %.not.i25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, label %27, !prof !21

27:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %27
  %35 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %.pre)
  br label %36

36:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %35, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !76
  %37 = load i32, ptr %3, align 4, !tbaa !74
  store i32 %.0.i, ptr %3, align 4, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %38, ptr %7, align 8, !tbaa !75
  %39 = load i32, ptr %0, align 8, !tbaa !72
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %8, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %36
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !76
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

48:                                               ; preds = %45
  %49 = sext i32 %37 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %51) #20
  br label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %48, %45, %44, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !72
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load i32, ptr %0, align 8, !tbaa !72
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !72
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE9CopyArrayEPlPKli(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIlED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 3
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIlEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !72
  %4 = load i32, ptr %1, align 8, !tbaa !72
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load i32, ptr %0, align 8, !tbaa !72
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load i32, ptr %1, align 8, !tbaa !72
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !72
  %5 = load i32, ptr %1, align 8, !tbaa !72
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load i32, ptr %0, align 8, !tbaa !72
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = load i32, ptr %1, align 8, !tbaa !72
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !72
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load i32, ptr %0, align 8, !tbaa !72
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !72
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  %21 = load i32, ptr %1, align 8, !tbaa !72
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIlEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !72
  %19 = load i32, ptr %1, align 8, !tbaa !72
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !72
  %22 = load ptr, ptr %7, align 8, !tbaa !75
  %23 = load i32, ptr %0, align 8, !tbaa !72
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !72
  %25 = load ptr, ptr %14, align 8, !tbaa !75
  %26 = load i32, ptr %1, align 8, !tbaa !72
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIlE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !72
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIlEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !72
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !72
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE3SetEiRKl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  store i64 %4, ptr %8, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp eq i32 %3, %5
  %7 = load i64, ptr %1, align 8, !tbaa !78
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !78
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %17
  store i64 %7, ptr %18, align 8, !tbaa !78
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !72
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !72
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE15ExtractSubrangeEiiPl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr i64, ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %10 = load i64, ptr %gep, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !79

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !72
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = sext i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !72
  br label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv26
  %26 = load i64, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds i64, ptr %16, i64 %24
  store i64 %26, ptr %27, align 8, !tbaa !78
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !80

_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !72
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !72
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !72
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !72
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load i32, ptr %0, align 8, !tbaa !72
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !72
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load i32, ptr %1, align 8, !tbaa !72
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE9MoveArrayEPlS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load i32, ptr %0, align 8, !tbaa !72
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !72
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  store i64 %3, ptr %9, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load i32, ptr %0, align 8, !tbaa !72
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !72
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i64, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !74
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE6ResizeEiRKl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !72
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPllEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load i32, ptr %0, align 8, !tbaa !72
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %2, align 8, !tbaa !78
  %.not5.i.i.i = icmp eq i32 %9, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store i64 %12, ptr %.06.i.i.i, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt4fillIPllEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.14", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN6google8protobuf13RepeatedFieldIlEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !72
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !72
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = load i32, ptr %3, align 16, !tbaa !72
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !72
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !75
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 8 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !72
  %37 = load i32, ptr %1, align 8, !tbaa !72
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8, !tbaa !72
  %40 = load ptr, ptr %9, align 8, !tbaa !75
  %41 = load i32, ptr %0, align 8, !tbaa !72
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8, !tbaa !72
  %43 = load ptr, ptr %16, align 8, !tbaa !75
  %44 = load i32, ptr %1, align 8, !tbaa !72
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %7, align 8, !tbaa !78
  %11 = load i64, ptr %9, align 8, !tbaa !78
  store i64 %11, ptr %7, align 8, !tbaa !78
  store i64 %10, ptr %9, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load i32, ptr %0, align 8, !tbaa !72
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load i32, ptr %0, align 8, !tbaa !72
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load i32, ptr %0, align 8, !tbaa !72
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load i32, ptr %1, align 8, !tbaa !72
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIlE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load i32, ptr %1, align 8, !tbaa !72
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %4, ptr %0, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIlE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %4, ptr %0, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIlE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 3
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !72
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %sext.i = shl i64 %8, 29
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds i64, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !72
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !75
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
  store i32 %26, ptr %0, align 8, !tbaa !72
  br label %_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_.exit

_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_.exit: ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds i64, ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
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
  %10 = load i32, ptr %0, align 8, !tbaa !72
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %5, i64 %11
  %sext = shl i64 %8, 29
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds i64, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !72
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !75
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
  store i32 %27, ptr %0, align 8, !tbaa !72
  br label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds i64, ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldImEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldImEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldImEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !87
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = load i32, ptr %0, align 8, !tbaa !87
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load i32, ptr %1, align 8, !tbaa !87
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr nonnull align 8 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
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
  %.0.i = phi i32 [ %.sroa.speculated.i, %15 ], [ 4, %5 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %36

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = add nuw nsw i64 %18, 15
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = and i64 %25, 1
  %.not.i25 = icmp eq i64 %26, 0
  %.pre = and i64 %23, 34359738360
  br i1 %.not.i25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, label %27, !prof !21

27:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %27
  %35 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %.pre)
  br label %36

36:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %35, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !91
  %37 = load i32, ptr %3, align 4, !tbaa !89
  store i32 %.0.i, ptr %3, align 4, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %38, ptr %7, align 8, !tbaa !90
  %39 = load i32, ptr %0, align 8, !tbaa !87
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %8, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %36
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !91
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

48:                                               ; preds = %45
  %49 = sext i32 %37 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %51) #20
  br label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %48, %45, %44, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !87
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = load i32, ptr %0, align 8, !tbaa !87
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !87
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE9CopyArrayEPmPKmi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldImED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 3
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldImEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !87
  %4 = load i32, ptr %1, align 8, !tbaa !87
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load i32, ptr %0, align 8, !tbaa !87
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = load i32, ptr %1, align 8, !tbaa !87
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !87
  %5 = load i32, ptr %1, align 8, !tbaa !87
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load i32, ptr %0, align 8, !tbaa !87
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load i32, ptr %1, align 8, !tbaa !87
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldImEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !87
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = load i32, ptr %0, align 8, !tbaa !87
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !87
  %20 = load ptr, ptr %6, align 8, !tbaa !90
  %21 = load i32, ptr %1, align 8, !tbaa !87
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldImEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !87
  %19 = load i32, ptr %1, align 8, !tbaa !87
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !87
  %22 = load ptr, ptr %7, align 8, !tbaa !90
  %23 = load i32, ptr %0, align 8, !tbaa !87
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !87
  %25 = load ptr, ptr %14, align 8, !tbaa !90
  %26 = load i32, ptr %1, align 8, !tbaa !87
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !87
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !87
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldImE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !87
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE3SetEiRKm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  store i64 %4, ptr %8, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE3AddERKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp eq i32 %3, %5
  %7 = load i64, ptr %1, align 8, !tbaa !78
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !78
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %17
  store i64 %7, ptr %18, align 8, !tbaa !78
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !87
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !87
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE15ExtractSubrangeEiiPm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr i64, ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %10 = load i64, ptr %gep, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !93

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !87
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = sext i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !87
  br label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv26
  %26 = load i64, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds i64, ptr %16, i64 %24
  store i64 %26, ptr %27, align 8, !tbaa !78
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !94

_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !87
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !87
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !87
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !87
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load i32, ptr %0, align 8, !tbaa !87
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !87
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = load i32, ptr %1, align 8, !tbaa !87
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE9MoveArrayEPmS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedERKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load i32, ptr %0, align 8, !tbaa !87
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !87
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  store i64 %3, ptr %9, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %0, align 8, !tbaa !87
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !87
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i64, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !89
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE6ResizeEiRKm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !87
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load i32, ptr %0, align 8, !tbaa !87
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %2, align 8, !tbaa !78
  %.not5.i.i.i = icmp eq i32 %9, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store i64 %12, ptr %.06.i.i.i, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.20", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN6google8protobuf13RepeatedFieldImEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !87
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !87
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = load i32, ptr %3, align 16, !tbaa !87
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !87
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !90
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 8 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !87
  %37 = load i32, ptr %1, align 8, !tbaa !87
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8, !tbaa !87
  %40 = load ptr, ptr %9, align 8, !tbaa !90
  %41 = load i32, ptr %0, align 8, !tbaa !87
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8, !tbaa !87
  %43 = load ptr, ptr %16, align 8, !tbaa !90
  %44 = load i32, ptr %1, align 8, !tbaa !87
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %7, align 8, !tbaa !78
  %11 = load i64, ptr %9, align 8, !tbaa !78
  store i64 %11, ptr %7, align 8, !tbaa !78
  store i64 %10, ptr %9, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %0, align 8, !tbaa !87
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %0, align 8, !tbaa !87
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load i32, ptr %0, align 8, !tbaa !87
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = load i32, ptr %1, align 8, !tbaa !87
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldImE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = load i32, ptr %1, align 8, !tbaa !87
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %4, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldImE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %4, ptr %0, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldImE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 3
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE5eraseEPKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !87
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %sext.i = shl i64 %8, 29
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds i64, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !87
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !90
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
  store i32 %26, ptr %0, align 8, !tbaa !87
  br label %_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_.exit

_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_.exit: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds i64, ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
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
  %10 = load i32, ptr %0, align 8, !tbaa !87
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %5, i64 %11
  %sext = shl i64 %8, 29
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds i64, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !87
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !90
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
  store i32 %27, ptr %0, align 8, !tbaa !87
  br label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds i64, ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !100
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load i32, ptr %0, align 8, !tbaa !100
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = load i32, ptr %1, align 8, !tbaa !100
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
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
  %.0.i = phi i32 [ %.sroa.speculated.i, %15 ], [ 4, %5 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %36

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = add nuw nsw i64 %18, 15
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = and i64 %25, 1
  %.not.i25 = icmp eq i64 %26, 0
  %.pre = and i64 %23, 17179869176
  br i1 %.not.i25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, label %27, !prof !21

27:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %27
  %35 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %.pre)
  br label %36

36:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %35, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !104
  %37 = load i32, ptr %3, align 4, !tbaa !102
  store i32 %.0.i, ptr %3, align 4, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %38, ptr %7, align 8, !tbaa !103
  %39 = load i32, ptr %0, align 8, !tbaa !100
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull align 4 %8, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %36
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !104
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

48:                                               ; preds = %45
  %49 = sext i32 %37 to i64
  %50 = shl nsw i64 %49, 2
  %51 = add nsw i64 %50, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %51) #20
  br label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %48, %45, %44, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !100
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = load i32, ptr %0, align 8, !tbaa !100
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !100
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE9CopyArrayEPfPKfi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !104
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIfEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !100
  %4 = load i32, ptr %1, align 8, !tbaa !100
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i32, ptr %0, align 8, !tbaa !100
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = load i32, ptr %1, align 8, !tbaa !100
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !100
  %5 = load i32, ptr %1, align 8, !tbaa !100
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load i32, ptr %0, align 8, !tbaa !100
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = load i32, ptr %1, align 8, !tbaa !100
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !100
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = load i32, ptr %0, align 8, !tbaa !100
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !100
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = load i32, ptr %1, align 8, !tbaa !100
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 4 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIfEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !102
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !100
  %19 = load i32, ptr %1, align 8, !tbaa !100
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !100
  %22 = load ptr, ptr %7, align 8, !tbaa !103
  %23 = load i32, ptr %0, align 8, !tbaa !100
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !100
  %25 = load ptr, ptr %14, align 8, !tbaa !103
  %26 = load i32, ptr %1, align 8, !tbaa !100
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !100
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !100
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIfE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !100
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE3SetEiRKf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load float, ptr %2, align 4, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds float, ptr %6, i64 %7
  store float %4, ptr %8, align 4, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = icmp eq i32 %3, %5
  %7 = load float, ptr %1, align 4, !tbaa !106
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  store float %7, ptr %13, align 4, !tbaa !106
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  store float %7, ptr %18, align 4, !tbaa !106
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !100
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !100
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE15ExtractSubrangeEiiPf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr float, ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %10 = load float, ptr %gep, align 4, !tbaa !106
  %11 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !108

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

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
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !100
  br label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds float, ptr %16, i64 %indvars.iv26
  %26 = load float, ptr %25, align 4, !tbaa !106
  %27 = getelementptr inbounds float, ptr %16, i64 %24
  store float %26, ptr %27, align 4, !tbaa !106
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !109

_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !100
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !100
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load i32, ptr %0, align 8, !tbaa !100
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !100
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds float, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load i32, ptr %1, align 8, !tbaa !100
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE9MoveArrayEPfS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load float, ptr %1, align 4, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load i32, ptr %0, align 8, !tbaa !100
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !100
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds float, ptr %5, i64 %8
  store float %3, ptr %9, align 4, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i32, ptr %0, align 8, !tbaa !100
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !100
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds float, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !102
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE6ResizeEiRKf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !100
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPffEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i32, ptr %0, align 8, !tbaa !100
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds float, ptr %8, i64 %10
  %12 = load float, ptr %2, align 4, !tbaa !106
  %.not6.i.i.i = icmp eq i32 %9, %1
  br i1 %.not6.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds float, ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store float %12, ptr %.07.i.i.i, align 4, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.26", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !100
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !100
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = load i32, ptr %3, align 16, !tbaa !100
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !100
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds float, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !103
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr nonnull align 4 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !100
  %37 = load i32, ptr %1, align 8, !tbaa !100
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8, !tbaa !100
  %40 = load ptr, ptr %9, align 8, !tbaa !103
  %41 = load i32, ptr %0, align 8, !tbaa !100
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8, !tbaa !100
  %43 = load ptr, ptr %16, align 8, !tbaa !103
  %44 = load i32, ptr %1, align 8, !tbaa !100
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr nonnull align 4 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds float, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds float, ptr %5, i64 %8
  %10 = load float, ptr %7, align 4, !tbaa !106
  %11 = load float, ptr %9, align 4, !tbaa !106
  store float %11, ptr %7, align 4, !tbaa !106
  store float %10, ptr %9, align 4, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i32, ptr %0, align 8, !tbaa !100
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds float, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i32, ptr %0, align 8, !tbaa !100
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds float, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i32, ptr %0, align 8, !tbaa !100
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds float, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = load i32, ptr %1, align 8, !tbaa !100
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIfE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = load i32, ptr %1, align 8, !tbaa !100
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr %4, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIfE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr %4, ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIfE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 2
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !100
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %5, i64 %10
  %sext.i = shl i64 %8, 30
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds float, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !100
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !103
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
  store i32 %26, ptr %0, align 8, !tbaa !100
  br label %_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_.exit

_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_.exit: ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds float, ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
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
  %10 = load i32, ptr %0, align 8, !tbaa !100
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %5, i64 %11
  %sext = shl i64 %8, 30
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !100
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !103
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
  store i32 %27, ptr %0, align 8, !tbaa !100
  br label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds float, ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !116
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  %8 = load i32, ptr %0, align 8, !tbaa !116
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = load i32, ptr %1, align 8, !tbaa !116
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr nonnull align 8 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !118
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
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
  %.0.i = phi i32 [ %.sroa.speculated.i, %15 ], [ 4, %5 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %36

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = add nuw nsw i64 %18, 15
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = and i64 %25, 1
  %.not.i25 = icmp eq i64 %26, 0
  %.pre = and i64 %23, 34359738360
  br i1 %.not.i25, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, label %27, !prof !21

27:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %27
  %35 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %.pre)
  br label %36

36:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %35, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !120
  %37 = load i32, ptr %3, align 4, !tbaa !118
  store i32 %.0.i, ptr %3, align 4, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %38, ptr %7, align 8, !tbaa !119
  %39 = load i32, ptr %0, align 8, !tbaa !116
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %8, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %36
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !120
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

48:                                               ; preds = %45
  %49 = sext i32 %37 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %51) #20
  br label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %48, %45, %44, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !116
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load i32, ptr %0, align 8, !tbaa !116
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !116
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE9CopyArrayEPdPKdi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !118
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !120
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 3
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIdEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !116
  %4 = load i32, ptr %1, align 8, !tbaa !116
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load i32, ptr %0, align 8, !tbaa !116
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = load i32, ptr %1, align 8, !tbaa !116
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !116
  %5 = load i32, ptr %1, align 8, !tbaa !116
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = load i32, ptr %0, align 8, !tbaa !116
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = load i32, ptr %1, align 8, !tbaa !116
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !118
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !116
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load i32, ptr %0, align 8, !tbaa !116
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !116
  %20 = load ptr, ptr %6, align 8, !tbaa !119
  %21 = load i32, ptr %1, align 8, !tbaa !116
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !118
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIdEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !118
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !118
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !116
  %19 = load i32, ptr %1, align 8, !tbaa !116
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !116
  %22 = load ptr, ptr %7, align 8, !tbaa !119
  %23 = load i32, ptr %0, align 8, !tbaa !116
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !116
  %25 = load ptr, ptr %14, align 8, !tbaa !119
  %26 = load i32, ptr %1, align 8, !tbaa !116
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !116
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !116
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIdE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !116
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE3SetEiRKd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %2, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds double, ptr %6, i64 %7
  store double %4, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE3AddERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !118
  %6 = icmp eq i32 %3, %5
  %7 = load double, ptr %1, align 8, !tbaa !122
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw double, ptr %11, i64 %12
  store double %7, ptr %13, align 8, !tbaa !122
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw double, ptr %16, i64 %17
  store double %7, ptr %18, align 8, !tbaa !122
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !118
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw double, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !116
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !116
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE15ExtractSubrangeEiiPd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr double, ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %10 = load double, ptr %gep, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %10, ptr %11, align 8, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !124

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !116
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = sext i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !116
  br label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds double, ptr %16, i64 %indvars.iv26
  %26 = load double, ptr %25, align 8, !tbaa !122
  %27 = getelementptr inbounds double, ptr %16, i64 %24
  store double %26, ptr %27, align 8, !tbaa !122
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !125

_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !116
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !116
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !116
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !116
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = load i32, ptr %0, align 8, !tbaa !116
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !116
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds double, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = load i32, ptr %1, align 8, !tbaa !116
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE9MoveArrayEPdS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load i32, ptr %0, align 8, !tbaa !116
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !116
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds double, ptr %5, i64 %8
  store double %3, ptr %9, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load i32, ptr %0, align 8, !tbaa !116
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !116
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds double, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !118
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE6ResizeEiRKd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !116
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPddEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load i32, ptr %0, align 8, !tbaa !116
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds double, ptr %8, i64 %10
  %12 = load double, ptr %2, align 8, !tbaa !122
  %.not6.i.i.i = icmp eq i32 %9, %1
  br i1 %.not6.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds double, ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store double %12, ptr %.07.i.i.i, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.32", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !118
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !116
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !116
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = load i32, ptr %3, align 16, !tbaa !116
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !116
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds double, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !119
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 8 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !116
  %37 = load i32, ptr %1, align 8, !tbaa !116
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8, !tbaa !116
  %40 = load ptr, ptr %9, align 8, !tbaa !119
  %41 = load i32, ptr %0, align 8, !tbaa !116
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8, !tbaa !116
  %43 = load ptr, ptr %16, align 8, !tbaa !119
  %44 = load i32, ptr %1, align 8, !tbaa !116
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds double, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds double, ptr %5, i64 %8
  %10 = load double, ptr %7, align 8, !tbaa !122
  %11 = load double, ptr %9, align 8, !tbaa !122
  store double %11, ptr %7, align 8, !tbaa !122
  store double %10, ptr %9, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load i32, ptr %0, align 8, !tbaa !116
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load i32, ptr %0, align 8, !tbaa !116
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load i32, ptr %0, align 8, !tbaa !116
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load i32, ptr %1, align 8, !tbaa !116
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIdE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load i32, ptr %1, align 8, !tbaa !116
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  store ptr %4, ptr %0, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIdE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  store ptr %4, ptr %0, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIdE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !118
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !118
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 3
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !116
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %5, i64 %10
  %sext.i = shl i64 %8, 29
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds double, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !116
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !119
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
  store i32 %26, ptr %0, align 8, !tbaa !116
  br label %_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_.exit

_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_.exit: ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds double, ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
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
  %10 = load i32, ptr %0, align 8, !tbaa !116
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %5, i64 %11
  %sext = shl i64 %8, 29
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !116
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !119
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
  store i32 %27, ptr %0, align 8, !tbaa !116
  br label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds double, ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPNS0_5ArenaE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS8_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !135
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = load i32, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = sub nsw i32 %12, %14
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef %4, i32 noundef %15)
  %16 = load i32, ptr %13, align 8, !tbaa !135
  %17 = add nsw i32 %16, %4
  store i32 %17, ptr %13, align 8, !tbaa !135
  %18 = load ptr, ptr %10, align 8, !tbaa !136
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = icmp slt i32 %19, %17
  br i1 %20, label %21, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

21:                                               ; preds = %.noexc
  store i32 %17, ptr %18, align 8, !tbaa !137
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit: ; preds = %21, %.noexc, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !135
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !135
  %16 = sub nsw i32 %13, %15
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %4, i32 noundef %16)
  %17 = load i32, ptr %14, align 8, !tbaa !135
  %18 = add nsw i32 %17, %4
  store i32 %18, ptr %14, align 8, !tbaa !135
  %19 = load ptr, ptr %11, align 8, !tbaa !136
  %20 = load i32, ptr %19, align 8, !tbaa !137
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %22, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

22:                                               ; preds = %6
  store i32 %18, ptr %19, align 8, !tbaa !137
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit: ; preds = %2, %6, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %28

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !136
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %6
  %10 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !139
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = add nsw i64 %14, 8
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #20
  br label %28

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i ]
  %16 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %17, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !144
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %26 = load i64, ptr %21, align 8, !tbaa !145
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !146

28:                                               ; preds = %._crit_edge.i, %1
  store ptr null, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %11, %7
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %11 ], [ 0, %7 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8, !tbaa !144
  %15 = load ptr, ptr %13, align 8, !tbaa !140
  store i8 0, ptr %15, align 1, !tbaa !145
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %16, label %11, !llvm.loop !147

16:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !135
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i: ; preds = %16, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !135
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %20

20:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = load i32, ptr %26, align 8, !tbaa !137
  %28 = load i32, ptr %4, align 8, !tbaa !135
  %29 = sub nsw i32 %27, %28
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %24, ptr noundef nonnull %23, i32 noundef %18, i32 noundef %29)
  %30 = load i32, ptr %4, align 8, !tbaa !135
  %31 = add nsw i32 %30, %18
  store i32 %31, ptr %4, align 8, !tbaa !135
  %32 = load ptr, ptr %25, align 8, !tbaa !136
  %33 = load i32, ptr %32, align 8, !tbaa !137
  %34 = icmp slt i32 %33, %31
  br i1 %34, label %35, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

35:                                               ; preds = %20
  store i32 %31, ptr %32, align 8, !tbaa !137
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit: ; preds = %35, %20, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %12 ], [ 0, %8 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8, !tbaa !144
  %16 = load ptr, ptr %14, align 8, !tbaa !140
  store i8 0, ptr %16, align 1, !tbaa !145
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %17, label %12, !llvm.loop !147

17:                                               ; preds = %12
  store i32 0, ptr %5, align 8, !tbaa !135
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i: ; preds = %17, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit, label %21

21:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = load i32, ptr %27, align 8, !tbaa !137
  %29 = load i32, ptr %5, align 8, !tbaa !135
  %30 = sub nsw i32 %28, %29
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %25, ptr noundef nonnull %24, i32 noundef %19, i32 noundef %30)
  %31 = load i32, ptr %5, align 8, !tbaa !135
  %32 = add nsw i32 %31, %19
  store i32 %32, ptr %5, align 8, !tbaa !135
  %33 = load ptr, ptr %26, align 8, !tbaa !136
  %34 = load i32, ptr %33, align 8, !tbaa !137
  %35 = icmp slt i32 %34, %32
  br i1 %35, label %36, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

36:                                               ; preds = %21
  store i32 %32, ptr %33, align 8, !tbaa !137
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit: ; preds = %2, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i, %21, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EOS8_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !132
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !135
  %7 = icmp eq i32 %.pre, 0
  br i1 %7, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %8

8:                                                ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.pre)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = load i32, ptr %14, align 8, !tbaa !137
  %16 = load i32, ptr %6, align 8, !tbaa !135
  %17 = sub nsw i32 %15, %16
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %.pre, i32 noundef %17)
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %.noexc
  %18 = load i32, ptr %6, align 8, !tbaa !135
  %19 = add nsw i32 %18, %.pre
  store i32 %19, ptr %6, align 8, !tbaa !135
  %20 = load ptr, ptr %13, align 8, !tbaa !136
  %21 = load i32, ptr %20, align 8, !tbaa !137
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

23:                                               ; preds = %.noexc4
  store i32 %19, ptr %20, align 8, !tbaa !137
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store i128 0, ptr %26, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit: ; preds = %23, %.noexc4, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i, %4, %24
  ret void

27:                                               ; preds = %.noexc, %8
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i = load i128, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %4, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %5 = load ptr, ptr %1, align 8, !tbaa !132
  %.not6 = icmp eq ptr %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not6, label %39, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !135
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %14, %10
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %14 ], [ 0, %10 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8, !tbaa !144
  %18 = load ptr, ptr %16, align 8, !tbaa !140
  store i8 0, ptr %18, align 1, !tbaa !145
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %19, label %14, !llvm.loop !147

19:                                               ; preds = %14
  store i32 0, ptr %6, align 8, !tbaa !135
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i: ; preds = %19, %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !135
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %23

23:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %21)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = load i32, ptr %29, align 8, !tbaa !137
  %31 = load i32, ptr %6, align 8, !tbaa !135
  %32 = sub nsw i32 %30, %31
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef %21, i32 noundef %32)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %.noexc
  %33 = load i32, ptr %6, align 8, !tbaa !135
  %34 = add nsw i32 %33, %21
  store i32 %34, ptr %6, align 8, !tbaa !135
  %35 = load ptr, ptr %28, align 8, !tbaa !136
  %36 = load i32, ptr %35, align 8, !tbaa !137
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %38, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

38:                                               ; preds = %.noexc7
  store i32 %34, ptr %35, align 8, !tbaa !137
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i = load i128, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %40, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit: ; preds = %38, %.noexc7, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i, %39, %2
  ret ptr %0

41:                                               ; preds = %.noexc, %23
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !135
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [268435454 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [268435454 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %..thread_crit_edge.i, label %4

..thread_crit_edge.i:                             ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !139
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre11.i = load i32, ptr %.phi.trans.insert10.i, align 8, !tbaa !135
  br label %.thread.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = load i32, ptr %3, align 8, !tbaa !137
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = add nsw i32 %6, 1
  store i32 %11, ptr %5, align 8, !tbaa !135
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [268435454 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !139
  %18 = icmp eq i32 %7, %17
  br i1 %18, label %.thread.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit.i

.thread.i:                                        ; preds = %15, %..thread_crit_edge.i
  %19 = phi i32 [ %.pre11.i, %..thread_crit_edge.i ], [ %6, %15 ]
  %20 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %7, %15 ]
  %.not9.i = icmp slt i32 %20, %19
  br i1 %.not9.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit.i, label %21

21:                                               ; preds = %.thread.i
  %reass.sub = sub i32 %20, %19
  %22 = add i32 %reass.sub, 1
  %23 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %22)
  %.pre12.i = load ptr, ptr %2, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit.i: ; preds = %21, %.thread.i, %15
  %24 = phi ptr [ %.pre12.i, %21 ], [ %3, %.thread.i ], [ %3, %15 ]
  %25 = load i32, ptr %24, align 8, !tbaa !137
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !137
  %27 = load ptr, ptr %0, align 8, !tbaa !132
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit.i
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

31:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = and i64 %33, 1
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i, label %35, !prof !21

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i: ; preds = %35, %31
  %43 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i, %29
  %.sink6.i.i.i = phi ptr [ %30, %29 ], [ %43, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i, i64 16
  store ptr %44, ptr %.sink6.i.i.i, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i, i64 8
  store i64 0, ptr %45, align 8, !tbaa !144
  store i8 0, ptr %44, align 1, !tbaa !145
  %46 = load ptr, ptr %2, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !135
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !135
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [268435454 x ptr], ptr %47, i64 0, i64 %51
  store ptr %.sink6.i.i.i, ptr %52, align 8, !tbaa !11
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_.exit: ; preds = %9, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i
  %.0.i = phi ptr [ %14, %9 ], [ %.sink6.i.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerETnPNSt9enable_ifIXsrNT_7MovableE5valueEvE4typeELPv0EEEvONSE_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerETnPNSt9enable_ifIXsrNT_7MovableE5valueEvE4typeELPv0EEEvONSE_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %..thread_crit_edge, label %5

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !139
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre10 = load i32, ptr %.phi.trans.insert9, align 8, !tbaa !135
  br label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 8, !tbaa !137
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %54

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr %6, align 8, !tbaa !135
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [268435454 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !144
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %1, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %28, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %10
  %25 = load ptr, ptr %1, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = phi ptr [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !144
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %.not22.i = icmp eq ptr %1, %15
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %33, !prof !149

33:                                               ; preds = %28
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %29, align 1, !tbaa !145
  store i8 %35, ptr %16, align 1, !tbaa !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %30, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !144
  %39 = load ptr, ptr %15, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !145
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %22, ptr %15, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !144
  store i64 %42, ptr %19, align 8, !tbaa !144
  %43 = load i64, ptr %23, align 8, !tbaa !145
  store i64 %43, ptr %17, align 8, !tbaa !145
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %44 = load i64, ptr %17, align 8, !tbaa !145
  store ptr %25, ptr %15, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !144
  %48 = load i64, ptr %26, align 8, !tbaa !145
  store i64 %48, ptr %17, align 8, !tbaa !145
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %16, ptr %1, align 8, !tbaa !140
  store i64 %44, ptr %26, align 8, !tbaa !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %51 = phi ptr [ %23, %.thread.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %51, ptr %1, align 8, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %52 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %16, %49 ], [ %51, %50 ], [ %29, %28 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %53, align 8, !tbaa !144
  store i8 0, ptr %52, align 1, !tbaa !145
  br label %117

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !139
  %57 = icmp eq i32 %8, %56
  br i1 %57, label %.thread, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

.thread:                                          ; preds = %..thread_crit_edge, %54
  %58 = phi i32 [ %.pre10, %..thread_crit_edge ], [ %7, %54 ]
  %59 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %54 ]
  %.not8 = icmp slt i32 %59, %58
  br i1 %.not8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit, label %60

60:                                               ; preds = %.thread
  %61 = add nsw i32 %59, 1
  %62 = sub i32 %61, %58
  %63 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62)
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit: ; preds = %60, %.thread, %54
  %64 = phi ptr [ %.pre11, %60 ], [ %4, %.thread ], [ %4, %54 ]
  %65 = load i32, ptr %64, align 8, !tbaa !137
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !137
  %67 = load ptr, ptr %0, align 8, !tbaa !132
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %71, ptr %70, align 8, !tbaa !148
  %72 = load ptr, ptr %1, align 8, !tbaa !140
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !144
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  store ptr %72, ptr %70, align 8, !tbaa !140
  %80 = load i64, ptr %73, align 8, !tbaa !145
  store i64 %80, ptr %71, align 8, !tbaa !145
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i7 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !144
  store ptr %73, ptr %1, align 8, !tbaa !140
  store i64 0, ptr %82, align 8, !tbaa !144
  store i8 0, ptr %73, align 8, !tbaa !145
  br label %_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

84:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = and i64 %86, 1
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i, label %88, !prof !21

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i: ; preds = %88, %84
  %96 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %67, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %97, ptr %96, align 8, !tbaa !148
  %98 = load ptr, ptr %1, align 8, !tbaa !140
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i

101:                                              ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !144
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i
  store ptr %98, ptr %96, align 8, !tbaa !140
  %106 = load i64, ptr %99, align 8, !tbaa !145
  store i64 %106, ptr %97, align 8, !tbaa !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i, %101
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !144
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !144
  store ptr %99, ptr %1, align 8, !tbaa !140
  store i64 0, ptr %107, align 8, !tbaa !144
  store i8 0, ptr %99, align 8, !tbaa !145
  br label %_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i
  %.0.i.i = phi ptr [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i ]
  %110 = load ptr, ptr %3, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !135
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !135
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [268435454 x ptr], ptr %111, i64 0, i64 %115
  store ptr %.0.i.i, ptr %116, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [268435454 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [268435454 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1713)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %25

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %.not = icmp slt i32 %1, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %15

15:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1714)
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %17 unwind label %30

17:                                               ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %32

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [268435454 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  ret ptr %24

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %29

29:                                               ; preds = %25, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %35

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %34

34:                                               ; preds = %30, %32
  %.pn21 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %35

35:                                               ; preds = %34, %29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %34 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1720)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %25

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %.not = icmp slt i32 %1, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %.thread30, label %15

15:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1721)
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %17 unwind label %30

17:                                               ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %32

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %.critedge29

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [268435454 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  ret ptr %24

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %29

29:                                               ; preds = %25, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %35

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %34

34:                                               ; preds = %30, %32
  %.pn21 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %35

35:                                               ; preds = %34, %29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %34 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !135
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8, !tbaa !144
  %12 = load ptr, ptr %10, align 8, !tbaa !140
  store i8 0, ptr %12, align 1, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_.exit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %30

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_.exit, label %10

10:                                               ; preds = %._crit_edge
  %11 = add nsw i32 %2, %1
  %12 = load i32, ptr %8, align 8, !tbaa !137
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %10
  %.lcssa9.i.i.i = phi ptr [ %8, %10 ], [ %26, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i32 [ %12, %10 ], [ %27, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !135
  %18 = sub nsw i32 %17, %2
  store i32 %18, ptr %16, align 8, !tbaa !135
  %19 = sub nsw i32 %.lcssa.i.i.i, %2
  store i32 %19, ptr %.lcssa9.i.i.i, align 8, !tbaa !137
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %14, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %20 = phi ptr [ %8, %.lr.ph.preheader.i.i.i ], [ %26, %.lr.ph.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds [268435454 x ptr], ptr %21, i64 0, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = sub nsw i64 %indvars.iv.i.i.i, %15
  %25 = getelementptr inbounds [268435454 x ptr], ptr %21, i64 0, i64 %24
  store ptr %23, ptr %25, align 8, !tbaa !11
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %26 = load ptr, ptr %7, align 8, !tbaa !136
  %27 = load i32, ptr %26, align 8, !tbaa !137
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i.i, %28
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !150

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_.exit: ; preds = %3, %._crit_edge, %._crit_edge.i.i.i
  ret void

30:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit ]
  %31 = add nsw i64 %indvars.iv, %6
  %32 = load ptr, ptr %5, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds [268435454 x ptr], ptr %33, i64 0, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %0, align 8, !tbaa !132
  %37 = icmp ne ptr %36, null
  %38 = icmp eq ptr %35, null
  %or.cond.i.i = or i1 %38, %37
  br i1 %or.cond.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %35, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !144
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  %46 = load i64, ptr %41, align 8, !tbaa !145
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !151
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.loopexit.i, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !132
  %.not25.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not25.i, label %.lr.ph31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %10 = sext i32 %1 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %14

.lr.ph31.i:                                       ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = sext i32 %1 to i64
  %wide.trip.count38.i = zext nneg i32 %2 to i64
  br label %24

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = add nsw i64 %indvars.iv.i, %10
  %16 = load ptr, ptr %9, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds [268435454 x ptr], ptr %17, i64 0, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !144
  store i8 0, ptr %21, align 1, !tbaa !145
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %23 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  store ptr %20, ptr %23, align 8, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %14, !llvm.loop !154

24:                                               ; preds = %24, %.lr.ph31.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next36.i, %24 ]
  %25 = add nsw i64 %indvars.iv35.i, %13
  %26 = getelementptr inbounds [268435454 x ptr], ptr %12, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv35.i
  store ptr %27, ptr %28, align 8, !tbaa !152
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %.loopexit.i, label %24, !llvm.loop !155

.loopexit.i:                                      ; preds = %14, %24, %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit, label %32

32:                                               ; preds = %.loopexit.i
  %33 = add nsw i32 %2, %1
  %34 = load i32, ptr %30, align 8, !tbaa !137
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %32
  %36 = sext i32 %33 to i64
  %37 = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %32
  %.lcssa9.i.i = phi ptr [ %30, %32 ], [ %48, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %34, %32 ], [ %49, %.lr.ph.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !135
  %40 = sub nsw i32 %39, %2
  store i32 %40, ptr %38, align 8, !tbaa !135
  %41 = sub nsw i32 %.lcssa.i.i, %2
  store i32 %41, ptr %.lcssa9.i.i, align 8, !tbaa !137
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %36, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %42 = phi ptr [ %30, %.lr.ph.preheader.i.i ], [ %48, %.lr.ph.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds [268435454 x ptr], ptr %43, i64 0, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = sub nsw i64 %indvars.iv.i.i, %37
  %47 = getelementptr inbounds [268435454 x ptr], ptr %43, i64 0, i64 %46
  store ptr %45, ptr %47, align 8, !tbaa !11
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %48 = load ptr, ptr %29, align 8, !tbaa !136
  %49 = load i32, ptr %48, align 8, !tbaa !137
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i, %50
  br i1 %51, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !150

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit: ; preds = %4, %.loopexit.i, %._crit_edge.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %5 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !144
  %13 = load ptr, ptr %11, align 8, !tbaa !140
  store i8 0, ptr %13, align 1, !tbaa !145
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %14, label %9, !llvm.loop !147

14:                                               ; preds = %9
  store i32 0, ptr %2, align 8, !tbaa !135
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit: ; preds = %1, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !135
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

6:                                                ; preds = %2
  %7 = sub nsw i32 %1, %4
  %8 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %7)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !135
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = sub nsw i32 %1, %4
  %8 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !139
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  ret ptr %spec.select.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  ret ptr %spec.select.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase4SwapINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !132
  %6 = load ptr, ptr %0, align 8, !tbaa !132
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i = load i128, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %10, align 1
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase4SwapINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_.exit

11:                                               ; preds = %4
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase4SwapINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase4SwapINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_.exit: ; preds = %11, %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15UnsafeArenaSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i = load i128, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [268435454 x ptr], ptr %6, i64 0, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [268435454 x ptr], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !11
  store ptr %11, ptr %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  ret ptr %spec.select.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %8
  store ptr %9, ptr %0, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %8
  store ptr %9, ptr %0, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  store ptr %spec.select.i.i, ptr %0, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  store ptr %spec.select.i.i, ptr %0, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !139
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %8 = load i32, ptr %7, align 8, !tbaa !137
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
  %13 = getelementptr inbounds nuw [268435454 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = add i64 %.17.i, 32
  %17 = add i64 %16, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !136
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !158

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv.exit: ; preds = %1, %._crit_edge.i
  %.06.i = phi i64 [ %10, %._crit_edge.i ], [ %5, %1 ]
  ret i64 %.06.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !139
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %8 = load i32, ptr %7, align 8, !tbaa !137
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
  %13 = getelementptr inbounds nuw [268435454 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = add i64 %.17.i.i, 32
  %17 = add i64 %16, %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !136
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !158

_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit: ; preds = %1, %._crit_edge.i.i
  %.06.i.i = phi i64 [ %10, %._crit_edge.i.i ], [ %5, %1 ]
  %22 = trunc i64 %.06.i.i to i32
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %29, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !139
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !135
  %17 = icmp slt i32 %16, %9
  %18 = sext i32 %16 to i64
  br i1 %17, label %19, label %._crit_edge.i.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds ptr, ptr %14, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds ptr, ptr %14, i64 %22
  store ptr %21, ptr %23, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19, %13
  %24 = getelementptr inbounds ptr, ptr %14, i64 %18
  store ptr %1, ptr %24, align 8, !tbaa !11
  %25 = add nsw i32 %16, 1
  store i32 %25, ptr %15, align 8, !tbaa !135
  %26 = load ptr, ptr %6, align 8, !tbaa !136
  %27 = load i32, ptr %26, align 8, !tbaa !137
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !137
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

29:                                               ; preds = %8, %5, %2
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef null, ptr noundef %3)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit: ; preds = %._crit_edge.i.i, %29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ReleaseLastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !135
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %3, align 8, !tbaa !137
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 8, !tbaa !137
  %13 = icmp slt i32 %6, %11
  br i1 %13, label %14, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i

14:                                               ; preds = %1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [268435454 x ptr], ptr %4, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %9, align 8, !tbaa !11
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i: ; preds = %14, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !132
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase11ReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit, label %20

20:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !144
  store i8 0, ptr %22, align 1, !tbaa !145
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase11ReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase11ReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %10, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23UnsafeArenaAddAllocatedEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !139
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %.thread, label %19

11:                                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !139
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 8, !tbaa !135
  %.not5 = icmp sge i32 %.pre, %.pre7
  tail call void @llvm.assume(i1 %.not5)
  br label %.thread

.thread:                                          ; preds = %11, %5
  %12 = phi i32 [ %.pre, %11 ], [ %7, %5 ]
  %13 = phi i32 [ %.pre7, %11 ], [ %7, %5 ]
  %14 = add nsw i32 %12, 1
  %15 = sub i32 %14, %13
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %15)
  %.pre8 = load ptr, ptr %3, align 8, !tbaa !136
  %17 = load i32, ptr %.pre8, align 8, !tbaa !137
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %.pre8, align 8, !tbaa !137
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

19:                                               ; preds = %5
  %20 = load i32, ptr %4, align 8, !tbaa !137
  %21 = icmp eq i32 %20, %9
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds [268435454 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %0, align 8, !tbaa !132
  %28 = icmp ne ptr %27, null
  %29 = icmp eq ptr %26, null
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !144
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !145
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 32) #22
  %.pre9 = load ptr, ptr %3, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

39:                                               ; preds = %19
  %40 = icmp slt i32 %7, %20
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = sext i32 %7 to i64
  %44 = getelementptr inbounds [268435454 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = sext i32 %20 to i64
  %47 = getelementptr inbounds [268435454 x ptr], ptr %42, i64 0, i64 %46
  store ptr %45, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %3, align 8, !tbaa !136
  %49 = load i32, ptr %48, align 8, !tbaa !137
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !137
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

51:                                               ; preds = %39
  %52 = add nsw i32 %20, 1
  store i32 %52, ptr %4, align 8, !tbaa !137
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %22, %51, %41, %.thread
  %53 = phi ptr [ %.pre9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %4, %22 ], [ %4, %51 ], [ %48, %41 ], [ %.pre8, %.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !135
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !135
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [268435454 x ptr], ptr %54, i64 0, i64 %58
  store ptr %1, ptr %59, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22UnsafeArenaReleaseLastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !135
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %3, align 8, !tbaa !137
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 8, !tbaa !137
  %13 = icmp slt i32 %6, %11
  br i1 %13, label %14, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit

14:                                               ; preds = %1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [268435454 x ptr], ptr %4, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %9, align 8, !tbaa !11
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit: ; preds = %1, %14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit

6:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !132
  %.not25 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not25, label %.lr.ph31, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %14

.lr.ph31:                                         ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = sext i32 %1 to i64
  %wide.trip.count38 = zext nneg i32 %2 to i64
  br label %24

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = add nsw i64 %indvars.iv, %10
  %16 = load ptr, ptr %9, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds [268435454 x ptr], ptr %17, i64 0, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !144
  store i8 0, ptr %21, align 1, !tbaa !145
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %23 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr %20, ptr %23, align 8, !tbaa !152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !154

24:                                               ; preds = %.lr.ph31, %24
  %indvars.iv35 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next36, %24 ]
  %25 = add nsw i64 %indvars.iv35, %13
  %26 = getelementptr inbounds [268435454 x ptr], ptr %12, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv35
  store ptr %27, ptr %28, align 8, !tbaa !152
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %.loopexit, label %24, !llvm.loop !155

.loopexit:                                        ; preds = %14, %24, %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit, label %32

32:                                               ; preds = %.loopexit
  %33 = add nsw i32 %2, %1
  %34 = load i32, ptr %30, align 8, !tbaa !137
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %32
  %36 = sext i32 %33 to i64
  %37 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %.lcssa9.i = phi ptr [ %30, %32 ], [ %48, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %34, %32 ], [ %49, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !135
  %40 = sub nsw i32 %39, %2
  store i32 %40, ptr %38, align 8, !tbaa !135
  %41 = sub nsw i32 %.lcssa.i, %2
  store i32 %41, ptr %.lcssa9.i, align 8, !tbaa !137
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %42 = phi ptr [ %30, %.lr.ph.preheader.i ], [ %48, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds [268435454 x ptr], ptr %43, i64 0, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = sub nsw i64 %indvars.iv.i, %37
  %47 = getelementptr inbounds [268435454 x ptr], ptr %43, i64 0, i64 %46
  store ptr %45, ptr %47, align 8, !tbaa !11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %48 = load ptr, ptr %29, align 8, !tbaa !136
  %49 = load i32, ptr %48, align 8, !tbaa !137
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !150

_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit: ; preds = %._crit_edge.i, %.loopexit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit

6:                                                ; preds = %4
  %.not.not = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !136
  br i1 %.not.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = add nsw i64 %indvars.iv, %8
  %11 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !159

.loopexit:                                        ; preds = %6
  %14 = icmp eq ptr %.pre, null
  br i1 %14, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = add nsw i32 %2, %1
  %17 = load i32, ptr %.pre, align 8, !tbaa !137
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit.thread
  %19 = sext i32 %16 to i64
  %20 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.loopexit.thread
  %.lcssa9.i = phi ptr [ %.pre, %.loopexit.thread ], [ %31, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %17, %.loopexit.thread ], [ %32, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !135
  %23 = sub nsw i32 %22, %2
  store i32 %23, ptr %21, align 8, !tbaa !135
  %24 = sub nsw i32 %.lcssa.i, %2
  store i32 %24, ptr %.lcssa9.i, align 8, !tbaa !137
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %25 = phi ptr [ %.pre, %.lr.ph.preheader.i ], [ %31, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds [268435454 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = sub nsw i64 %indvars.iv.i, %20
  %30 = getelementptr inbounds [268435454 x ptr], ptr %26, i64 0, i64 %29
  store ptr %28, ptr %30, align 8, !tbaa !11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %31 = load ptr, ptr %15, align 8, !tbaa !136
  %32 = load i32, ptr %31, align 8, !tbaa !137
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !150

_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit: ; preds = %._crit_edge.i, %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %2, %1
  %9 = load i32, ptr %5, align 8, !tbaa !137
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = sext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa9 = phi ptr [ %5, %7 ], [ %23, %.lr.ph ]
  %.lcssa = phi i32 [ %9, %7 ], [ %24, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = sub nsw i32 %14, %2
  store i32 %15, ptr %13, align 8, !tbaa !135
  %16 = sub nsw i32 %.lcssa, %2
  store i32 %16, ptr %.lcssa9, align 8, !tbaa !137
  br label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = phi ptr [ %5, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds [268435454 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = sub nsw i64 %indvars.iv, %12
  %22 = getelementptr inbounds [268435454 x ptr], ptr %18, i64 0, i64 %21
  store ptr %20, ptr %22, align 8, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !136
  %24 = load i32, ptr %23, align 8, !tbaa !137
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !150

27:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12ClearedCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = sub nsw i32 %5, %7
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit: ; preds = %1, %4
  %9 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10AddClearedEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %._crit_edge.i, label %5

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !139
  br label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !139
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

10:                                               ; preds = %5, %._crit_edge.i
  %11 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !135
  %.not2.i = icmp slt i32 %11, %13
  br i1 %.not2.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %11, 1
  %16 = sub i32 %15, %13
  %17 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %16)
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit: ; preds = %5, %10, %14
  %18 = phi ptr [ %.pre3.i, %14 ], [ %4, %10 ], [ %4, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %18, align 8, !tbaa !137
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %18, align 8, !tbaa !137
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [268435454 x ptr], ptr %19, i64 0, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14ReleaseClearedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %3, align 8, !tbaa !137
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %3, align 8, !tbaa !137
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [268435454 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !136
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
  br label %39

._crit_edge.i.i:                                  ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i
  %19 = load ptr, ptr %4, align 8, !tbaa !136
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_.exit, label %21

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i32, ptr %19, align 8, !tbaa !137
  %23 = icmp sgt i32 %22, %15
  br i1 %23, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %21
  %sext14.i = shl i64 %13, 29
  %24 = ashr i64 %sext14.i, 32
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %21
  %.lcssa9.i.i.i.i.i = phi ptr [ %19, %21 ], [ %35, %.lr.ph.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i32 [ %22, %21 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !135
  %27 = sub nsw i32 %26, %16
  store i32 %27, ptr %25, align 8, !tbaa !135
  %28 = sub nsw i32 %.lcssa.i.i.i.i.i, %16
  store i32 %28, ptr %.lcssa9.i.i.i.i.i, align 8, !tbaa !137
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %24, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %29 = phi ptr [ %19, %.lr.ph.preheader.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds [268435454 x ptr], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = sub nsw i64 %indvars.iv.i.i.i.i.i, %wide.trip.count.i.i
  %34 = getelementptr inbounds [268435454 x ptr], ptr %30, i64 0, i64 %33
  store ptr %32, ptr %34, align 8, !tbaa !11
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !136
  %36 = load i32, ptr %35, align 8, !tbaa !137
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %37
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !150

39:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i ]
  %40 = add nsw i64 %indvars.iv.i.i, %18
  %41 = load ptr, ptr %4, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds [268435454 x ptr], ptr %42, i64 0, i64 %40
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %0, align 8, !tbaa !132
  %46 = icmp ne ptr %45, null
  %47 = icmp eq ptr %44, null
  %or.cond.i.i.i.i = or i1 %47, %46
  br i1 %or.cond.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %44, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !144
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %48
  %55 = load i64, ptr %50, align 8, !tbaa !145
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %39, !llvm.loop !151

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_.exit: ; preds = %2, %._crit_edge.i.i, %._crit_edge.i.i.i.i.i
  %57 = phi ptr [ null, %._crit_edge.i.i ], [ %.lcssa9.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %5, %2 ]
  %.not.i.i.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %58
  %59 = ashr exact i64 %sext13.i, 29
  %60 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 %59
  ret ptr %60
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !136
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
  br label %39

._crit_edge.i:                                    ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i
  %19 = load ptr, ptr %4, align 8, !tbaa !136
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = load i32, ptr %19, align 8, !tbaa !137
  %23 = icmp sgt i32 %22, %15
  br i1 %23, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %21
  %sext14 = shl i64 %13, 29
  %24 = ashr i64 %sext14, 32
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %21
  %.lcssa9.i.i.i.i = phi ptr [ %19, %21 ], [ %35, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i32 [ %22, %21 ], [ %36, %.lr.ph.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !135
  %27 = sub nsw i32 %26, %16
  store i32 %27, ptr %25, align 8, !tbaa !135
  %28 = sub nsw i32 %.lcssa.i.i.i.i, %16
  store i32 %28, ptr %.lcssa9.i.i.i.i, align 8, !tbaa !137
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %24, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %29 = phi ptr [ %19, %.lr.ph.preheader.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds [268435454 x ptr], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = sub nsw i64 %indvars.iv.i.i.i.i, %wide.trip.count.i
  %34 = getelementptr inbounds [268435454 x ptr], ptr %30, i64 0, i64 %33
  store ptr %32, ptr %34, align 8, !tbaa !11
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !136
  %36 = load i32, ptr %35, align 8, !tbaa !137
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i.i.i.i, %37
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !150

39:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i ]
  %40 = add nsw i64 %indvars.iv.i, %18
  %41 = load ptr, ptr %4, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds [268435454 x ptr], ptr %42, i64 0, i64 %40
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %0, align 8, !tbaa !132
  %46 = icmp ne ptr %45, null
  %47 = icmp eq ptr %44, null
  %or.cond.i.i.i = or i1 %47, %46
  br i1 %or.cond.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %44, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !144
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %48
  %55 = load i64, ptr %50, align 8, !tbaa !145
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %39, !llvm.loop !151

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit: ; preds = %3, %._crit_edge.i, %._crit_edge.i.i.i.i
  %57 = phi ptr [ null, %._crit_edge.i ], [ %.lcssa9.i.i.i.i, %._crit_edge.i.i.i.i ], [ %5, %3 ]
  %.not.i.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %58
  %59 = ashr exact i64 %sext13, 29
  %60 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %59
  ret ptr %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit

6:                                                ; preds = %4
  %.not.not.i = icmp eq ptr %3, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !136
  br i1 %.not.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %8 = sext i32 %1 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = add nsw i64 %indvars.iv.i, %8
  %11 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  store ptr %12, ptr %13, align 8, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %9, !llvm.loop !159

.loopexit.i:                                      ; preds = %6
  %14 = icmp eq ptr %.pre.i, null
  br i1 %14, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %9, %.loopexit.i
  %15 = add nsw i32 %2, %1
  %16 = load i32, ptr %.pre.i, align 8, !tbaa !137
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.thread.i
  %18 = sext i32 %15 to i64
  %19 = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit.thread.i
  %.lcssa9.i.i = phi ptr [ %.pre.i, %.loopexit.thread.i ], [ %30, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %16, %.loopexit.thread.i ], [ %31, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !135
  %22 = sub nsw i32 %21, %2
  store i32 %22, ptr %20, align 8, !tbaa !135
  %23 = sub nsw i32 %.lcssa.i.i, %2
  store i32 %23, ptr %.lcssa9.i.i, align 8, !tbaa !137
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %18, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %24 = phi ptr [ %.pre.i, %.lr.ph.preheader.i.i ], [ %30, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds [268435454 x ptr], ptr %25, i64 0, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = sub nsw i64 %indvars.iv.i.i, %19
  %29 = getelementptr inbounds [268435454 x ptr], ptr %25, i64 0, i64 %28
  store ptr %27, ptr %29, align 8, !tbaa !11
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !136
  %31 = load i32, ptr %30, align 8, !tbaa !137
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i.i, %32
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !150

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit: ; preds = %4, %.loopexit.i, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !135
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !139
  %.not = icmp slt i32 %7, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  br i1 %.not, label %.critedge32, label %55

.critedge32:                                      ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !132
  %11 = shl nsw i32 %7, 1
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %5)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 4)
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = icmp eq ptr %10, null
  br i1 %16, label %17, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

17:                                               ; preds = %.critedge32
  %18 = add nuw nsw i64 %15, 8
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  br label %33

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %.critedge32
  %20 = add nuw nsw i64 %15, 15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = and i64 %22, 1
  %.not.i37 = icmp eq i64 %23, 0
  %.pre42 = and i64 %20, 34359738360
  br i1 %.not.i37, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, label %24, !prof !21

24:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZTIc, i64 noundef %.pre42)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %24
  %32 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %.pre42)
  br label %33

33:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %17
  %storemerge = phi ptr [ %32, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ], [ %19, %17 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !136
  %34 = load i32, ptr %6, align 4, !tbaa !139
  store i32 %13, ptr %6, align 4, !tbaa !139
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %45, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %9, align 8, !tbaa !137
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = zext nneg i32 %36 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %42, i1 false)
  %43 = load i32, ptr %9, align 8, !tbaa !137
  %44 = load ptr, ptr %8, align 8, !tbaa !136
  store i32 %43, ptr %44, align 8, !tbaa !137
  br label %46

45:                                               ; preds = %35, %33
  store i32 0, ptr %storemerge, align 8, !tbaa !137
  br label %46

46:                                               ; preds = %45, %38
  %47 = phi ptr [ %storemerge, %45 ], [ %44, %38 ]
  br i1 %16, label %48, label %52

48:                                               ; preds = %46
  %49 = sext i32 %34 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 8
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %51) #20
  %.pre = load ptr, ptr %8, align 8, !tbaa !136
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi ptr [ %.pre, %48 ], [ %47, %46 ]
  %54 = load i32, ptr %3, align 8, !tbaa !135
  br label %55

55:                                               ; preds = %2, %52
  %.sink44 = phi i32 [ %54, %52 ], [ %4, %2 ]
  %.pn = phi ptr [ %53, %52 ], [ %9, %2 ]
  %.sink = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %56 = sext i32 %.sink44 to i64
  %57 = getelementptr inbounds [268435454 x ptr], ptr %.sink, i64 0, i64 %56
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7AddWeakEPKNS0_11MessageLiteE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %..thread_crit_edge, label %5

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !139
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre15 = load i32, ptr %.phi.trans.insert14, align 8, !tbaa !135
  br label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 8, !tbaa !137
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr %6, align 8, !tbaa !135
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [268435454 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  br label %68

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !139
  %19 = icmp eq i32 %8, %18
  br i1 %19, label %.thread, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

.thread:                                          ; preds = %..thread_crit_edge, %16
  %20 = phi i32 [ %.pre15, %..thread_crit_edge ], [ %7, %16 ]
  %21 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %16 ]
  %.not13 = icmp slt i32 %21, %20
  br i1 %.not13, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit, label %22

22:                                               ; preds = %.thread
  %23 = add nsw i32 %21, 1
  %24 = sub i32 %23, %20
  %25 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %24)
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit: ; preds = %22, %.thread, %16
  %26 = phi ptr [ %.pre16, %22 ], [ %4, %.thread ], [ %4, %16 ]
  %27 = load i32, ptr %26, align 8, !tbaa !137
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !137
  %.not11 = icmp eq ptr %1, null
  %29 = load ptr, ptr %0, align 8, !tbaa !132
  br i1 %.not11, label %35, label %30

30:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %31 = load ptr, ptr %1, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %29)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

35:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %36 = icmp eq ptr %29, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %41, ptr %40, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 0, ptr %42, align 8, !tbaa !144
  store i8 0, ptr %41, align 1, !tbaa !145
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = and i64 %45, 1
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, label %47, !prof !21

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZTIN6google8protobuf8internal19ImplicitWeakMessageE, i64 noundef 48)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %43, %47
  %55 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 48, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %29, ptr %56, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %58, ptr %57, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 0, ptr %59, align 8, !tbaa !144
  store i8 0, ptr %58, align 1, !tbaa !145
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, %37, %30
  %60 = phi ptr [ %34, %30 ], [ %55, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ], [ %38, %37 ]
  %61 = load ptr, ptr %3, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !135
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !135
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [268435454 x ptr], ptr %62, i64 0, i64 %66
  store ptr %60, ptr %67, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit, %10
  %.0 = phi ptr [ %15, %10 ], [ %60, %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !144
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !145
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv(ptr noundef %0) #3 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %invariant.smin, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !132
  %8 = icmp slt i32 %4, %3
  br i1 %8, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %._crit_edge
  %9 = icmp eq ptr %7, null
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = sext i32 %4 to i64
  br i1 %9, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader, label %.lr.ph28.split

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader: ; preds = %.lr.ph28
  %wide.trip.count39 = sext i32 %3 to i64
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us: ; preds = %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us
  %indvars.iv36 = phi i64 [ %12, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader ], [ %indvars.iv.next37, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us ]
  %13 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv36
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !144
  store i8 0, ptr %16, align 1, !tbaa !145
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %18 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv36
  store ptr %15, ptr %18, align 8, !tbaa !11
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge29, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, !llvm.loop !162

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge29:                                    ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, %._crit_edge
  ret void

.lr.ph28.split:                                   ; preds = %.lr.ph28, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ], [ %12, %.lr.ph28 ]
  %23 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv32
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, label %27, !prof !21

27:                                               ; preds = %.lr.ph28.split
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %27, %.lr.ph28.split
  %34 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %34, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8, !tbaa !144
  store i8 0, ptr %35, align 1, !tbaa !145
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %37 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv32
  store ptr %34, ptr %37, align 8, !tbaa !11
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next33 to i32
  %exitcond35.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond35.not, label %._crit_edge29, label %.lr.ph28.split, !llvm.loop !165
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = load ptr, ptr %1, align 8, !tbaa !132
  store ptr %4, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit, label %.noexc

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = load i32, ptr %14, align 8, !tbaa !137
  %16 = load i32, ptr %5, align 8, !tbaa !135
  %17 = sub nsw i32 %15, %16
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef %7, i32 noundef %17)
  %18 = load i32, ptr %5, align 8, !tbaa !135
  %19 = add nsw i32 %18, %7
  store i32 %19, ptr %5, align 8, !tbaa !135
  %20 = load ptr, ptr %13, align 8, !tbaa !136
  %21 = load i32, ptr %20, align 8, !tbaa !137
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

23:                                               ; preds = %.noexc
  store i32 %19, ptr %20, align 8, !tbaa !137
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit: ; preds = %23, %.noexc
  %.pr = load i32, ptr %6, align 8, !tbaa !135
  %24 = icmp sgt i32 %.pr, 0
  br i1 %24, label %25, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

25:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit
  %26 = load ptr, ptr %9, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %28

28:                                               ; preds = %28, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8, !tbaa !144
  %32 = load ptr, ptr %30, align 8, !tbaa !140
  store i8 0, ptr %32, align 1, !tbaa !145
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %33, label %28, !llvm.loop !147

33:                                               ; preds = %28
  store i32 0, ptr %6, align 8, !tbaa !135
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit: ; preds = %2, %33, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !135
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %.noexc6

.noexc6:                                          ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %35)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  %43 = load i32, ptr %42, align 8, !tbaa !137
  %44 = load i32, ptr %6, align 8, !tbaa !135
  %45 = sub nsw i32 %43, %44
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %40, ptr noundef nonnull %39, i32 noundef %35, i32 noundef %45)
  %46 = load i32, ptr %6, align 8, !tbaa !135
  %47 = add nsw i32 %46, %35
  store i32 %47, ptr %6, align 8, !tbaa !135
  %48 = load ptr, ptr %41, align 8, !tbaa !136
  %49 = load i32, ptr %48, align 8, !tbaa !137
  %50 = icmp slt i32 %49, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %.noexc6
  store i32 %47, ptr %48, align 8, !tbaa !137
  br label %52

52:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit, %.noexc6, %51
  %.0.copyload.i.i.i = load i128, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = lshr i128 %.0.copyload.i.i.i, 64
  %55 = trunc nuw i128 %54 to i64
  %.not.i = icmp ne i64 %55, 0
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, null
  %or.cond.i = select i1 %.not.i, i1 %57, i1 false
  br i1 %or.cond.i, label %58, label %82

58:                                               ; preds = %52
  %59 = lshr i128 %.0.copyload.i.i.i, 32
  %60 = trunc i128 %59 to i32
  %61 = inttoptr i64 %55 to ptr
  %62 = load i32, ptr %61, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %58
  %wide.trip.count.i9 = zext nneg i32 %62 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !139
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %58
  %65 = phi i32 [ %.pre, %._crit_edge.loopexit.i ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %61, %58 ]
  %67 = sext i32 %65 to i64
  %68 = shl nsw i64 %67, 3
  %69 = add nsw i64 %68, 8
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #20
  br label %82

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i11, %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i ]
  %70 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i10
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = load ptr, ptr %71, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !144
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %73
  %80 = load i64, ptr %75, align 8, !tbaa !145
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i9
  br i1 %exitcond.not.i12, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !146

82:                                               ; preds = %._crit_edge.i, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

declare noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ne ptr %3, null
  %6 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

8:                                                ; preds = %4
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, label %9

9:                                                ; preds = %8
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, label %17, !prof !21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %17, %13
  %25 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %11, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i
  %.sink6.i.i = phi ptr [ %12, %11 ], [ %25, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 16
  store ptr %26, ptr %.sink6.i.i, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 8
  store i64 0, ptr %27, align 8, !tbaa !144
  store i8 0, ptr %26, align 1, !tbaa !145
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %6, label %28, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

28:                                               ; preds = %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !144
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %35 = load i64, ptr %30, align 8, !tbaa !145
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, %8, %7
  %.0 = phi ptr [ %1, %7 ], [ %1, %8 ], [ %.sink6.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit ], [ %.sink6.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #14 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit

_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit: ; preds = %2, %3
  ret void
}

declare void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !145
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  br label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repeated_field.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !19, i64 24}
!13 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !14, i64 0, !14, i64 8, !17, i64 16, !19, i64 24, !20, i64 32}
!14 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal11SerialArenaEE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE", !16, i64 0}
!16 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArenaE", !8, i64 0}
!17 = !{!"_ZTSSt6atomicImE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseImE", !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !8, i64 0}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!13, !20, i64 32}
!23 = !{!24, !25, i64 32}
!24 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !19, i64 0, !19, i64 8, !8, i64 16, !8, i64 24, !25, i64 32}
!25 = !{!"p1 _ZTSN6google8protobuf8internal21ArenaMetricsCollectorE", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbE3RepE", !30, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.estimated_trip_count"}
!38 = distinct !{!38, !36, !37}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt16reverse_iteratorIPbE", !41, i64 0}
!41 = !{!"p1 bool", !8, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"_ZTSSt16reverse_iteratorIPKbE", !41, i64 0}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !5, i64 0, !5, i64 4, !8, i64 8}
!46 = !{!45, !5, i64 4}
!47 = !{!45, !8, i64 8}
!48 = !{!49, !30, i64 0}
!49 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiE3RepE", !30, i64 0, !6, i64 8}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !36, !37}
!52 = distinct !{!52, !36, !37}
!53 = distinct !{!53, !36, !37}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt16reverse_iteratorIPiE", !56, i64 0}
!56 = !{!"p1 int", !8, i64 0}
!57 = !{!58, !56, i64 0}
!58 = !{!"_ZTSSt16reverse_iteratorIPKiE", !56, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !5, i64 0, !5, i64 4, !8, i64 8}
!61 = !{!60, !5, i64 4}
!62 = !{!60, !8, i64 8}
!63 = !{!64, !30, i64 0}
!64 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjE3RepE", !30, i64 0, !6, i64 8}
!65 = distinct !{!65, !36, !37}
!66 = distinct !{!66, !36, !37}
!67 = distinct !{!67, !36, !37}
!68 = !{!69, !56, i64 0}
!69 = !{!"_ZTSSt16reverse_iteratorIPjE", !56, i64 0}
!70 = !{!71, !56, i64 0}
!71 = !{!"_ZTSSt16reverse_iteratorIPKjE", !56, i64 0}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !5, i64 0, !5, i64 4, !8, i64 8}
!74 = !{!73, !5, i64 4}
!75 = !{!73, !8, i64 8}
!76 = !{!77, !30, i64 0}
!77 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlE3RepE", !30, i64 0, !6, i64 8}
!78 = !{!19, !19, i64 0}
!79 = distinct !{!79, !36, !37}
!80 = distinct !{!80, !36, !37}
!81 = distinct !{!81, !36, !37}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt16reverse_iteratorIPlE", !84, i64 0}
!84 = !{!"p1 long", !8, i64 0}
!85 = !{!86, !84, i64 0}
!86 = !{!"_ZTSSt16reverse_iteratorIPKlE", !84, i64 0}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSN6google8protobuf13RepeatedFieldImEE", !5, i64 0, !5, i64 4, !8, i64 8}
!89 = !{!88, !5, i64 4}
!90 = !{!88, !8, i64 8}
!91 = !{!92, !30, i64 0}
!92 = !{!"_ZTSN6google8protobuf13RepeatedFieldImE3RepE", !30, i64 0, !6, i64 8}
!93 = distinct !{!93, !36, !37}
!94 = distinct !{!94, !36, !37}
!95 = distinct !{!95, !36, !37}
!96 = !{!97, !84, i64 0}
!97 = !{!"_ZTSSt16reverse_iteratorIPmE", !84, i64 0}
!98 = !{!99, !84, i64 0}
!99 = !{!"_ZTSSt16reverse_iteratorIPKmE", !84, i64 0}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfEE", !5, i64 0, !5, i64 4, !8, i64 8}
!102 = !{!101, !5, i64 4}
!103 = !{!101, !8, i64 8}
!104 = !{!105, !30, i64 0}
!105 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfE3RepE", !30, i64 0, !6, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"float", !6, i64 0}
!108 = distinct !{!108, !36, !37}
!109 = distinct !{!109, !36, !37}
!110 = distinct !{!110, !36, !37}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSSt16reverse_iteratorIPfE", !113, i64 0}
!113 = !{!"p1 float", !8, i64 0}
!114 = !{!115, !113, i64 0}
!115 = !{!"_ZTSSt16reverse_iteratorIPKfE", !113, i64 0}
!116 = !{!117, !5, i64 0}
!117 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdEE", !5, i64 0, !5, i64 4, !8, i64 8}
!118 = !{!117, !5, i64 4}
!119 = !{!117, !8, i64 8}
!120 = !{!121, !30, i64 0}
!121 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdE3RepE", !30, i64 0, !6, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"double", !6, i64 0}
!124 = distinct !{!124, !36, !37}
!125 = distinct !{!125, !36, !37}
!126 = distinct !{!126, !36, !37}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSSt16reverse_iteratorIPdE", !129, i64 0}
!129 = !{!"p1 double", !8, i64 0}
!130 = !{!131, !129, i64 0}
!131 = !{!"_ZTSSt16reverse_iteratorIPKdE", !129, i64 0}
!132 = !{!133, !30, i64 0}
!133 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !30, i64 0, !5, i64 8, !5, i64 12, !134, i64 16}
!134 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !8, i64 0}
!135 = !{!133, !5, i64 8}
!136 = !{!133, !134, i64 16}
!137 = !{!138, !5, i64 0}
!138 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0, !6, i64 8}
!139 = !{!133, !5, i64 12}
!140 = !{!141, !143, i64 0}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !142, i64 0, !19, i64 8, !6, i64 16}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !143, i64 0}
!143 = !{!"p1 omnipotent char", !8, i64 0}
!144 = !{!141, !19, i64 8}
!145 = !{!6, !6, i64 0}
!146 = distinct !{!146, !36, !37}
!147 = distinct !{!147, !36, !37}
!148 = !{!142, !143, i64 0}
!149 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!150 = distinct !{!150, !36, !37}
!151 = distinct !{!151, !36, !37}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!154 = distinct !{!154, !36, !37}
!155 = distinct !{!155, !36, !37}
!156 = !{!157, !157, i64 0}
!157 = !{!"any p2 pointer", !8, i64 0}
!158 = distinct !{!158, !36, !37}
!159 = distinct !{!159, !36, !37}
!160 = !{!161, !8, i64 0}
!161 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !8, i64 0}
!162 = distinct !{!162, !36, !37, !163}
!163 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!164 = distinct !{!164, !36, !37}
!165 = distinct !{!165, !36, !37}
