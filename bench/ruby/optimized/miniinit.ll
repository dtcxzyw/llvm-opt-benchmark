; ModuleID = 'bench/ruby/original/miniinit.ll'
source_filename = "bench/ruby/original/miniinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [508 x i8], [498 x i8], [491 x i8], [465 x i8], [505 x i8], [199 x i8] }
%struct.anon.0 = type { [508 x i8], [497 x i8] }
%struct.anon.1 = type { [498 x i8], [505 x i8], [484 x i8], [491 x i8], [467 x i8] }
%struct.anon.2 = type { [502 x i8], [496 x i8], [501 x i8], [503 x i8], [504 x i8], [227 x i8] }
%struct.anon.3 = type { [449 x i8] }
%struct.anon.4 = type { [202 x i8] }
%struct.anon.5 = type { [308 x i8] }
%struct.anon.6 = type { [487 x i8], [504 x i8], [471 x i8], [413 x i8] }
%struct.anon.7 = type { [361 x i8] }
%struct.anon.8 = type { [488 x i8], [504 x i8], [484 x i8], [452 x i8], [463 x i8], [507 x i8], [147 x i8] }
%struct.anon.9 = type { [192 x i8] }
%struct.anon.10 = type { [508 x i8], [497 x i8], [488 x i8], [65 x i8] }
%struct.anon.11 = type { [502 x i8], [503 x i8], [465 x i8], [508 x i8], [503 x i8], [486 x i8], [488 x i8], [498 x i8], [499 x i8], [38 x i8] }
%struct.anon.12 = type { [282 x i8] }
%struct.anon.13 = type { [477 x i8], [507 x i8], [78 x i8] }
%struct.anon.14 = type { [500 x i8], [446 x i8] }
%struct.anon.15 = type { [98 x i8] }
%struct.anon.16 = type { [424 x i8] }
%struct.anon.17 = type { [478 x i8], [74 x i8] }
%struct.anon.18 = type { [493 x i8], [477 x i8], [506 x i8], [501 x i8], [474 x i8], [508 x i8], [497 x i8], [508 x i8], [503 x i8], [484 x i8], [415 x i8], [498 x i8], [475 x i8], [487 x i8], [418 x i8], [445 x i8], [506 x i8], [478 x i8], [419 x i8], [476 x i8], [421 x i8], [373 x i8], [419 x i8], [453 x i8], [494 x i8], [467 x i8], [466 x i8], [472 x i8], [462 x i8], [432 x i8], [505 x i8], [476 x i8], [476 x i8], [476 x i8], [499 x i8], [506 x i8], [491 x i8], [449 x i8] }
%struct.anon.19 = type { [131 x i8] }
%struct.pm_parse_result_t = type { %struct.pm_parser, %struct.pm_options, %struct.pm_string_t, %struct.pm_scope_node, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, i32, %struct.anon.33, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.33 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.34, ptr }
%union.anon.34 = type { %struct.anon.38 }
%struct.anon.38 = type { %struct.pm_heredoc_lex_mode_t, ptr, ptr, i8 }
%struct.pm_heredoc_lex_mode_t = type { ptr, i64, i32, i32 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_options = type { ptr, ptr, %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8, i8, i8, i8, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_scope_node = type { %struct.pm_node, ptr, ptr, ptr, ptr, %struct.pm_constant_id_list_t, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.pm_node = type { i16, i16, i32, %struct.pm_location_t }
%struct.pm_constant_id_list_t = type { i64, i64, ptr }

@ruby_exec_prefix = hidden local_unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ruby_initial_load_paths = hidden local_unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"ASCII-8BIT\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@prelude_name0 = internal constant [15 x i8] c"<internal:ast>\00", align 1
@prelude_code0 = internal constant %struct.anon { [508 x i8] c"module RubyVM::AbstractSyntaxTree\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.parse string, keep_script_lines: RubyVM.keep_script_lines, error_tolerant: false, keep_tokens: false\0A    Primitive.ast_s_parse string, keep_script_lines, error_tolerant, keep_tokens\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.parse_file pathname, keep_script_lines: RubyVM.keep_script_lines, error_tolerant: false, keep_tokens: false\0A    Primitive.ast_s_parse_file pathname, keep_script_lines, error_tolerant, keep_tokens\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [498 x i8] c"\0A\0A\0A\0A\0A\0A\0A  def self.of body, keep_script_lines: RubyVM.keep_script_lines, error_tolerant: false, keep_tokens: false\0A    Primitive.ast_s_of body, keep_script_lines, error_tolerant, keep_tokens\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.node_id_for_backtrace_location backtrace_location\0A    Primitive.node_id_for_backtrace_location backtrace_location\0A  end\0A\0A\0A\0A\0A\0A\0A  class Node\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def type\0A      Primitive.ast_node_type\0A    end\0A\0A\0A\0A\0A\0A    def first_lineno\0A      Primitive.ast_node_first_lineno\0A    end\0A\0A\0A\0A\0A\0A", [491 x i8] c"    def first_column\0A      Primitive.ast_node_first_column\0A    end\0A\0A\0A\0A\0A\0A    def last_lineno\0A      Primitive.ast_node_last_lineno\0A    end\0A\0A\0A\0A\0A\0A    def last_column\0A      Primitive.ast_node_last_column\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def tokens\0A      return nil unless all_tokens\0A\0A      all_tokens.each_with_object([]) do |token, a|\0A        loc = token.last\0A        if ([first_lineno, first_column] <=> [loc[0], loc[1]]) <= 0 &&\0A           ([last_lineno, last_column]   <=> [loc[2], loc[3]]) >= 0\0A", [465 x i8] c"           a << token\0A        end\0A      end\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def all_tokens\0A      Primitive.ast_node_all_tokens\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A    def children\0A      Primitive.ast_node_children\0A    end\0A\0A\0A\0A\0A\0A    def inspect\0A      Primitive.ast_node_inspect\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A    def node_id\0A      Primitive.ast_node_node_id\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def script_lines\0A      Primitive.ast_node_script_lines\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def source\0A      lines = script_lines\0A      if lines\0A", [505 x i8] c"        lines = lines[first_lineno - 1 .. last_lineno - 1]\0A        lines[-1] = lines[-1].byteslice(0...last_column)\0A        lines[0] = lines[0].byteslice(first_column..-1)\0A        lines.join\0A      else\0A        nil\0A      end\0A    end\0A\0A\0A\0A\0A\0A\0A    def locations\0A      Primitive.ast_node_locations\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A  class Location\0A\0A\0A\0A\0A\0A    def first_lineno\0A      Primitive.ast_location_first_lineno\0A    end\0A\0A\0A\0A\0A\0A    def first_column\0A      Primitive.ast_location_first_column\0A    end\0A\0A\0A\0A\0A\0A    def last_lineno\0A", [199 x i8] c"      Primitive.ast_location_last_lineno\0A    end\0A\0A\0A\0A\0A\0A    def last_column\0A      Primitive.ast_location_last_column\0A    end\0A\0A\0A\0A\0A\0A    def inspect\0A      Primitive.ast_location_inspect\0A    end\0A  end\0Aend\0A" }, align 1
@prelude_name1 = internal constant [15 x i8] c"<internal:dir>\00", align 1
@prelude_code1 = internal constant %struct.anon.0 { [508 x i8] c"class Dir\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.open(name, encoding: nil, &block)\0A    dir = Primitive.dir_s_open(name, encoding)\0A    if block\0A      begin\0A        yield dir\0A      ensure\0A        Primitive.dir_s_close(dir)\0A      end\0A    else\0A      dir\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def initialize(name, encoding: nil)\0A    Primitive.dir_initialize(name, encoding)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.[](*args, base: nil, sort: true)\0A    Primitive.dir_s_aref(args, base, sort)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [497 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.glob(pattern, _flags = 0, flags: _flags, base: nil, sort: true)\0A    Primitive.attr! :use_block\0A    Primitive.dir_s_glob(pattern, flags, base, sort)\0A  end\0Aend\0A\0Aclass << File\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def fnmatch(pattern, path, flags = 0)\0A  end\0A  alias fnmatch? fnmatch\0Aend if false\0A" }, align 1
@prelude_name2 = internal constant [14 x i8] c"<internal:gc>\00", align 1
@prelude_code2 = internal constant %struct.anon.1 { [498 x i8] c"module GC\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.start full_mark: true, immediate_mark: true, immediate_sweep: true\0A    Primitive.gc_start_internal full_mark, immediate_mark, immediate_sweep, false\0A  end\0A\0A\0A  def garbage_collect full_mark: true, immediate_mark: true, immediate_sweep: true\0A    Primitive.gc_start_internal full_mark, immediate_mark, immediate_sweep, false\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.enable\0A    Primitive.gc_enable\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.disable\0A    Primitive.gc_disable\0A  end\0A\0A\0A\0A\0A\0A", [505 x i8] c"  def self.stress\0A    Primitive.gc_stress_get\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.stress=(flag)\0A    Primitive.gc_stress_set_m flag\0A  end\0A\0A\0A\0A\0A\0A  def self.count\0A    Primitive.gc_count\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.stat hash_or_key = nil\0A    Primitive.gc_stat hash_or_key\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.stat_heap heap_name = nil, hash_or_key = nil\0A    Primitive.gc_stat_heap heap_name, hash_or_key\0A", [484 x i8] c"  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.config hash = nil\0A    return Primitive.gc_config_get unless hash\0A\0A    if(Primitive.cexpr!(\22RBOOL(RB_TYPE_P(hash, T_HASH))\22))\0A      if hash.include?(:implementation)\0A        raise ArgumentError, 'Attempting to set read-only key \22Implementation\22'\0A      end\0A\0A      Primitive.gc_config_set hash\0A    else\0A      raise ArgumentError\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.latest_gc_info hash_or_key = nil\0A", [491 x i8] c"    if hash_or_key == nil\0A      hash_or_key = {}\0A    elsif Primitive.cexpr!(\22RBOOL(!SYMBOL_P(hash_or_key) && !RB_TYPE_P(hash_or_key, T_HASH))\22)\0A      raise TypeError, \22non-hash or symbol given\22\0A    end\0A\0A    Primitive.cstmt! %{\0A      return rb_gc_latest_gc_info(hash_or_key);\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def self.measure_total_time=(flag)\0A    Primitive.cstmt! %{\0A      rb_gc_impl_set_measure_total_time(rb_gc_get_objspace(), flag);\0A      return flag;\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A  def self.measure_total_time\0A", [467 x i8] c"    Primitive.cexpr! %{\0A      RBOOL(rb_gc_impl_get_measure_total_time(rb_gc_get_objspace()))\0A    }\0A  end\0A\0A\0A\0A\0A\0A  def self.total_time\0A    Primitive.cexpr! %{\0A      ULL2NUM(rb_gc_impl_get_total_time(rb_gc_get_objspace()))\0A    }\0A  end\0Aend\0A\0Amodule ObjectSpace\0A\0A  def garbage_collect full_mark: true, immediate_mark: true, immediate_sweep: true\0A    Primitive.gc_start_internal full_mark, immediate_mark, immediate_sweep, false\0A  end\0A\0A  module_function :garbage_collect\0Aend\0A" }, align 1
@prelude_name3 = internal constant [19 x i8] c"<internal:numeric>\00", align 16
@prelude_code3 = internal constant %struct.anon.2 { [502 x i8] c"class Numeric\0A\0A\0A\0A\0A\0A\0A\0A  def dup\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A  def real?\0A    true\0A  end\0A\0A\0A\0A\0A\0A\0A  def real\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def integer?\0A    false\0A  end\0A\0A\0A\0A\0A\0A\0A  def finite?\0A    true\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def infinite?\0A    nil\0A  end\0A\0A\0A\0A\0A\0A\0A  def imaginary\0A    0\0A  end\0A\0A  alias imag imaginary\0A\0A\0A\0A\0A\0A\0A  def conjugate\0A    self\0A  end\0A\0A  alias conj conjugate\0A\0A\0A\0A\0A\0A\0A  def +@\0A    self\0A  end\0Aend\0A\0Aclass Integer\0A\0A\0A\0A\0A  def -@\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_uminus(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def ~\0A", [496 x i8] c"    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_comp(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def abs\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_abs(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def bit_length\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_bit_length(self)'\0A  end\0A\0A\0A\0A\0A\0A  def even?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_even_p(self)'\0A  end\0A\0A\0A\0A\0A\0A  def integer?\0A    true\0A  end\0A\0A  alias magnitude abs\0A\0A\0A\0A\0A\0A  def odd?\0A    Primitive.attr! :leaf\0A", [501 x i8] c"    Primitive.cexpr! 'rb_int_odd_p(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A  def ord\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def size\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_size(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def times\0A    Primitive.attr! :inline_block\0A    unless defined?(yield)\0A      return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, int_dotimes_size)'\0A    end\0A    i = 0\0A    while i < self\0A      yield i\0A      i = i.succ\0A    end\0A    self\0A  end\0A\0A\0A\0A\0A\0A  def to_i\0A    self\0A  end\0A\0A\0A\0A\0A\0A  def to_int\0A    self\0A  end\0A\0A\0A\0A\0A\0A", [503 x i8] c"  def zero?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_zero_p(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def ceildiv(other)\0A    -div(0 - other)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def numerator\0A    self\0A  end\0A\0A\0A\0A\0A\0A  def denominator\0A    1\0A  end\0A\0A  with_yjit do\0A    if Primitive.rb_builtin_basic_definition_p(:downto)\0A      undef :downto\0A\0A      def downto(to)\0A        Primitive.attr! :inline_block, :c_trace\0A\0A\0A\0A        unless defined?(yield)\0A          return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 1, &to, int_downto_size)'\0A", [504 x i8] c"        end\0A\0A        from = self\0A        while from >= to\0A          yield from\0A          from = from.pred\0A        end\0A        self\0A      end\0A    end\0A  end\0Aend\0A\0Aclass Float\0A\0A\0A\0A\0A\0A  def to_f\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def abs\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_float_abs(self)'\0A  end\0A\0A  alias magnitude abs\0A\0A\0A\0A\0A\0A\0A  def -@\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_float_uminus(self)'\0A  end\0A\0A\0A\0A\0A\0A  def zero?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'RBOOL(FLOAT_ZERO_P(self))'\0A", [227 x i8] c"  end\0A\0A\0A\0A\0A\0A  def positive?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'RBOOL(RFLOAT_VALUE(self) > 0.0)'\0A  end\0A\0A\0A\0A\0A\0A  def negative?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'RBOOL(RFLOAT_VALUE(self) < 0.0)'\0A  end\0A\0Aend\0A" }, align 1
@prelude_name4 = internal constant [14 x i8] c"<internal:io>\00", align 1
@prelude_code4 = internal constant %struct.anon.3 { [449 x i8] c"class IO\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def read_nonblock(len, buf = nil, exception: true)\0A    Primitive.io_read_nonblock(len, buf, exception)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def write_nonblock(buf, exception: true)\0A    Primitive.io_write_nonblock(buf, exception)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def readline(sep = $/, limit = nil, chomp: false)\0A    Primitive.io_readline(sep, limit, chomp)\0A  end\0Aend\0A" }, align 1
@prelude_name5 = internal constant [19 x i8] c"<internal:marshal>\00", align 16
@prelude_code5 = internal constant %struct.anon.4 { [202 x i8] c"module Marshal\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.load(source, proc = nil, freeze: false)\0A    Primitive.marshal_load(source, proc, freeze)\0A  end\0A\0A  class << self\0A    alias restore load\0A  end\0Aend\0A" }, align 1
@prelude_name6 = internal constant [16 x i8] c"<internal:pack>\00", align 16
@prelude_code6 = internal constant %struct.anon.5 { [308 x i8] c"class Array\0A\0A\0A\0A\0A\0A  def pack(fmt, buffer: nil)\0A    Primitive.pack_pack(fmt, buffer)\0A  end\0Aend\0A\0Aclass String\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def unpack(fmt, offset: 0)\0A    Primitive.attr! :use_block\0A    Primitive.pack_unpack(fmt, offset)\0A  end\0A\0A\0A\0A\0A\0A\0A  def unpack1(fmt, offset: 0)\0A    Primitive.pack_unpack1(fmt, offset)\0A  end\0Aend\0A" }, align 1
@prelude_name7 = internal constant [23 x i8] c"<internal:trace_point>\00", align 16
@prelude_code7 = internal constant %struct.anon.6 { [487 x i8] c"class TracePoint\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.new(*events)\0A    Primitive.attr! :use_block\0A    Primitive.tracepoint_new_s(events)\0A  end\0A\0A\0A\0A\0A\0A\0A  def inspect\0A    Primitive.tracepoint_inspect\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.stat\0A    Primitive.tracepoint_stat_s\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.trace(*events)\0A    Primitive.attr! :use_block\0A    Primitive.tracepoint_trace_s(events)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.allow_reentry\0A", [504 x i8] c"    Primitive.attr! :use_block\0A    Primitive.tracepoint_allow_reentry\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def enable(target: nil, target_line: nil, target_thread: :default)\0A    Primitive.attr! :use_block\0A    Primitive.tracepoint_enable_m(target, target_line, target_thread)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def disable\0A    Primitive.attr! :use_block\0A    Primitive.tracepoint_disable_m\0A  end\0A\0A\0A\0A\0A\0A  def enabled?\0A    Primitive.tracepoint_enabled_p\0A  end\0A\0A\0A\0A\0A  def event\0A", [471 x i8] c"    Primitive.tracepoint_attr_event\0A  end\0A\0A\0A  def lineno\0A    Primitive.tracepoint_attr_lineno\0A  end\0A\0A\0A  def path\0A    Primitive.tracepoint_attr_path\0A  end\0A\0A\0A\0A  def parameters\0A    Primitive.tracepoint_attr_parameters\0A  end\0A\0A\0A  def method_id\0A    Primitive.tracepoint_attr_method_id\0A  end\0A\0A\0A  def callee_id\0A    Primitive.tracepoint_attr_callee_id\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def defined_class\0A    Primitive.tracepoint_attr_defined_class\0A  end\0A\0A\0A\0A\0A\0A  def binding\0A", [413 x i8] c"    Primitive.tracepoint_attr_binding\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def self\0A    Primitive.tracepoint_attr_self\0A  end\0A\0A\0A  def return_value\0A    Primitive.tracepoint_attr_return_value\0A  end\0A\0A\0A  def raised_exception\0A    Primitive.tracepoint_attr_raised_exception\0A  end\0A\0A\0A\0A  def eval_script\0A    Primitive.tracepoint_attr_eval_script\0A  end\0A\0A\0A\0A\0A\0A  def instruction_sequence\0A    Primitive.tracepoint_attr_instruction_sequence\0A  end\0Aend\0A" }, align 1
@prelude_name8 = internal constant [19 x i8] c"<internal:warning>\00", align 16
@prelude_code8 = internal constant %struct.anon.7 { [361 x i8] c"module Kernel\0A  module_function\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def warn(*msgs, uplevel: nil, category: nil)\0A    if Primitive.cexpr!(\22NIL_P(category)\22)\0A      Primitive.rb_warn_m(msgs, uplevel, nil)\0A    elsif Warning[category = Primitive.cexpr!(\22rb_to_symbol_type(category)\22)]\0A      Primitive.rb_warn_m(msgs, uplevel, category)\0A    end\0A  end\0Aend\0A" }, align 1
@prelude_name9 = internal constant [17 x i8] c"<internal:array>\00", align 16
@prelude_code9 = internal constant %struct.anon.8 { [488 x i8] c"class Array\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def shuffle!(random: Random)\0A    Primitive.rb_ary_shuffle_bang(random)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def shuffle(random: Random)\0A    Primitive.rb_ary_shuffle(random)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def sample(n = (ary = false), random: Random)\0A    if Primitive.mandatory_only?\0A\0A      Primitive.ary_sample0\0A    else\0A\0A      Primitive.ary_sample(random, n, ary)\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def first n = unspecified = true\0A", [504 x i8] c"    if Primitive.mandatory_only?\0A      Primitive.attr! :leaf\0A      Primitive.cexpr! %q{ ary_first(self) }\0A    else\0A      if unspecified\0A        Primitive.cexpr! %q{ ary_first(self) }\0A      else\0A        Primitive.cexpr! %q{  ary_take_first_or_last_n(self, NUM2LONG(n), ARY_TAKE_FIRST) }\0A      end\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def last n = unspecified = true\0A    if Primitive.mandatory_only?\0A      Primitive.attr! :leaf\0A      Primitive.cexpr! %q{ ary_last(self) }\0A    else\0A      if unspecified\0A", [484 x i8] c"        Primitive.cexpr! %q{ ary_last(self) }\0A      else\0A        Primitive.cexpr! %q{ ary_take_first_or_last_n(self, NUM2LONG(n), ARY_TAKE_LAST) }\0A      end\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def fetch_values(*indexes, &block)\0A    indexes.map! { |i| fetch(i, &block) }\0A    indexes\0A  end\0A\0A  with_yjit do\0A    if Primitive.rb_builtin_basic_definition_p(:each)\0A      undef :each\0A\0A      def each\0A        Primitive.attr! :inline_block, :c_trace\0A\0A        unless defined?(yield)\0A", [452 x i8] c"          return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, ary_enum_length)'\0A        end\0A        _i = 0\0A        value = nil\0A        while Primitive.cexpr!(%q{ ary_fetch_next(self, LOCAL_PTR(_i), LOCAL_PTR(value)) })\0A          yield value\0A        end\0A        self\0A      end\0A    end\0A\0A    if Primitive.rb_builtin_basic_definition_p(:map)\0A      undef :map\0A\0A      def map\0A        Primitive.attr! :inline_block, :c_trace\0A\0A        unless defined?(yield)\0A", [463 x i8] c"          return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, ary_enum_length)'\0A        end\0A\0A        _i = 0\0A        value = nil\0A        result = Primitive.ary_sized_alloc\0A        while Primitive.cexpr!(%q{ ary_fetch_next(self, LOCAL_PTR(_i), LOCAL_PTR(value)) })\0A          result << yield(value)\0A        end\0A        result\0A      end\0A\0A      if Primitive.rb_builtin_basic_definition_p(:collect)\0A        undef :collect\0A        alias collect map\0A      end\0A    end\0A\0A", [507 x i8] c"    if Primitive.rb_builtin_basic_definition_p(:select)\0A      undef :select\0A\0A      def select\0A        Primitive.attr! :inline_block, :c_trace\0A\0A        unless defined?(yield)\0A          return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, ary_enum_length)'\0A        end\0A\0A        _i = 0\0A        value = nil\0A        result = Primitive.ary_sized_alloc\0A        while Primitive.cexpr!(%q{ ary_fetch_next(self, LOCAL_PTR(_i), LOCAL_PTR(value)) })\0A          result << value if yield value\0A        end\0A        result\0A", [147 x i8] c"      end\0A\0A      if Primitive.rb_builtin_basic_definition_p(:filter)\0A        undef :filter\0A        alias filter select\0A      end\0A    end\0A  end\0Aend\0A" }, align 1
@prelude_name10 = internal constant [16 x i8] c"<internal:hash>\00", align 16
@prelude_code10 = internal constant %struct.anon.9 { [192 x i8] c"class Hash\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def initialize(ifnone = (ifnone_unset = true), capacity: 0, &block)\0A    Primitive.rb_hash_init(capacity, ifnone_unset, ifnone, block)\0A  end\0Aend\0A" }, align 1
@prelude_name11 = internal constant [18 x i8] c"<internal:kernel>\00", align 16
@prelude_code11 = internal constant %struct.anon.10 { [508 x i8] c"module Kernel\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def class\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_obj_class(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def clone(freeze: nil)\0A    Primitive.rb_obj_clone2(freeze)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def frozen?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_obj_frozen_p(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def tap\0A    Primitive.attr! :inline_block\0A    yield(self)\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def then\0A    Primitive.attr! :inline_block\0A    unless defined?(yield)\0A", [497 x i8] c"      return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, rb_obj_size)'\0A    end\0A    yield(self)\0A  end\0A\0A  alias yield_self then\0A\0A  module_function\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def loop\0A    Primitive.attr! :inline_block\0A    unless defined?(yield)\0A      return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, rb_f_loop_size)'\0A    end\0A\0A    begin\0A      while true\0A        yield\0A      end\0A    rescue StopIteration => e\0A      e.result\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def Float(arg, exception: true)\0A", [488 x i8] c"    if Primitive.mandatory_only?\0A      Primitive.rb_f_float1(arg)\0A    else\0A      Primitive.rb_f_float(arg, exception)\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def Integer(arg, base = 0, exception: true)\0A    if Primitive.mandatory_only?\0A      Primitive.rb_f_integer1(arg)\0A    else\0A      Primitive.rb_f_integer(arg, base, exception)\0A    end\0A  end\0Aend\0A\0Aclass Module\0A\0A\0A  private def with_yjit(&block)\0A    if defined?(RubyVM::YJIT)\0A", [65 x i8] c"      RubyVM::YJIT.send(:add_yjit_hook, block)\0A    end\0A  end\0Aend\0A" }, align 1
@prelude_name12 = internal constant [18 x i8] c"<internal:ractor>\00", align 16
@prelude_code12 = internal constant %struct.anon.11 { [502 x i8] c"class Ractor\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.new(*args, name: nil, &block)\0A    b = block\0A    raise ArgumentError, \22must be called with a block\22 unless block\0A    if __builtin_cexpr!(\22RBOOL(ruby_single_main_ractor)\22)\0A      warn(\22Ractor is experimental, and the behavior may change in future versions of Ruby! \22 \\\0A           \22Also there are many implementation issues.\22, uplevel: 0, category: :experimental)\0A    end\0A    loc = caller_locations(1, 1).first\0A    loc = \22#{loc.path}:#{loc.lineno}\22\0A", [503 x i8] c"    __builtin_ractor_create(loc, name, args, b)\0A  end\0A\0A\0A\0A\0A  def self.current\0A    __builtin_cexpr! %q{\0A      rb_ractor_self(rb_ec_ractor_ptr(ec));\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.count\0A    __builtin_cexpr! %q{\0A      ULONG2NUM(GET_VM()->ractor.cnt);\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.select(*ractors, yield_value: yield_unspecified = true, move: false)\0A    raise ArgumentError, 'specify at least one ractor or `yield_value`' if yield_unspecified && ractors.empty?\0A\0A", [465 x i8] c"    if ractors.delete Ractor.current\0A      do_receive = true\0A    else\0A      do_receive = false\0A    end\0A\0A    __builtin_ractor_select_internal ractors, do_receive, !yield_unspecified, yield_value, move\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.receive\0A    __builtin_cexpr! %q{\0A      ractor_receive(ec, rb_ec_ractor_ptr(ec))\0A    }\0A  end\0A\0A  class << self\0A    alias recv receive\0A  end\0A\0A\0A  private def receive\0A    __builtin_cexpr! %q{\0A", [508 x i8] c"      ractor_receive(ec, rb_ec_ractor_ptr(ec))\0A    }\0A  end\0A  alias recv receive\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.receive_if &b\0A    Primitive.ractor_receive_if b\0A  end\0A\0A\0A  private def receive_if &b\0A    Primitive.ractor_receive_if b\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def send(obj, move: false)\0A    __builtin_cexpr! %q{\0A      ractor_send(ec, RACTOR_PTR(self), obj, move)\0A    }\0A  end\0A  alias << send\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [503 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.yield(obj, move: false)\0A    __builtin_cexpr! %q{\0A      ractor_yield(ec, rb_ec_ractor_ptr(ec), obj, move)\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def take\0A    __builtin_cexpr! %q{\0A      ractor_take(ec, RACTOR_PTR(self))\0A    }\0A  end\0A\0A  def inspect\0A    loc  = __builtin_cexpr! %q{ RACTOR_PTR(self)->loc }\0A    name = __builtin_cexpr! %q{ RACTOR_PTR(self)->name }\0A    id   = __builtin_cexpr! %q{ UINT2NUM(rb_ractor_id(RACTOR_PTR(self))) }\0A", [486 x i8] c"    status = __builtin_cexpr! %q{\0A      rb_str_new2(ractor_status_str(RACTOR_PTR(self)->status_))\0A    }\0A    \22#<Ractor:##{id}#{name ? ' '+name : ''}#{loc ? \22 \22 + loc : ''} #{status}>\22\0A  end\0A\0A  alias to_s inspect\0A\0A\0A  def name\0A    __builtin_cexpr! %q{RACTOR_PTR(self)->name}\0A  end\0A\0A  class RemoteError\0A\0A    attr_reader :ractor\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def close_incoming\0A    __builtin_cexpr! %q{\0A      ractor_close_incoming(ec, RACTOR_PTR(self));\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def close_outgoing\0A", [488 x i8] c"    __builtin_cexpr! %q{\0A      ractor_close_outgoing(ec, RACTOR_PTR(self));\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.shareable? obj\0A    __builtin_cexpr! %q{\0A      RBOOL(rb_ractor_shareable_p(obj));\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.make_shareable obj, copy: false\0A    if copy\0A      __builtin_cexpr! %q{\0A        rb_ractor_make_shareable_copy(obj);\0A      }\0A    else\0A      __builtin_cexpr! %q{\0A        rb_ractor_make_shareable(obj);\0A      }\0A    end\0A  end\0A\0A\0A\0A  def [](sym)\0A", [498 x i8] c"    Primitive.ractor_local_value(sym)\0A  end\0A\0A\0A\0A  def []=(sym, val)\0A    Primitive.ractor_local_value_set(sym, val)\0A  end\0A\0A\0A  def self.[](sym)\0A    Primitive.ractor_local_value(sym)\0A  end\0A\0A\0A  def self.[]=(sym, val)\0A    Primitive.ractor_local_value_set(sym, val)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.store_if_absent(sym)\0A    Primitive.ractor_local_value_store_if_absent(sym)\0A  end\0A\0A\0A  def self.main\0A    __builtin_cexpr! %q{\0A      rb_ractor_self(GET_VM()->ractor.main_ractor);\0A    }\0A  end\0A\0A\0A  def self.main?\0A", [499 x i8] c"    __builtin_cexpr! %q{\0A      RBOOL(GET_VM()->ractor.main_ractor == rb_ec_ractor_ptr(ec))\0A    }\0A  end\0A\0A\0A  def self._require feature\0A    if main?\0A      super feature\0A    else\0A      Primitive.ractor_require feature\0A    end\0A  end\0A\0A  class << self\0A    private\0A\0A\0A    def _activated\0A      Kernel.prepend Module.new{|m|\0A        m.set_temporary_name '<RactorRequire>'\0A\0A        def require feature\0A          if Ractor.main?\0A            super\0A          else\0A            Ractor._require feature\0A          end\0A", [38 x i8] c"        end\0A      }\0A    end\0A  end\0Aend\0A" }, align 1
@prelude_name13 = internal constant [18 x i8] c"<internal:symbol>\00", align 16
@prelude_code13 = internal constant %struct.anon.12 { [282 x i8] c"class Symbol\0A\0A\0A\0A\0A\0A\0A\0A\0A  def to_s\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_sym_to_s(self)'\0A  end\0A\0A  alias id2name to_s\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def name\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_sym2str(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def to_sym\0A    self\0A  end\0A\0A  alias intern to_sym\0Aend\0A" }, align 1
@prelude_name14 = internal constant [17 x i8] c"<internal:timev>\00", align 16
@prelude_code14 = internal constant %struct.anon.13 { [477 x i8] c"class Time\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.now(in: nil)\0A    Primitive.time_s_now(Primitive.arg!(:in))\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.at(time, subsec = false, unit = :microsecond, in: nil)\0A    if Primitive.mandatory_only?\0A      Primitive.time_s_at1(time)\0A    else\0A      Primitive.time_s_at(time, subsec, unit, Primitive.arg!(:in))\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [507 x i8] c"  def initialize(year = (now = true), mon = (str = year; nil), mday = nil, hour = nil, min = nil, sec = nil, zone = nil,\0A                 in: nil, precision: 9)\0A    if zone\0A      if Primitive.arg!(:in)\0A        raise ArgumentError, \22timezone argument given as positional and keyword arguments\22\0A      end\0A    else\0A      zone = Primitive.arg!(:in)\0A    end\0A\0A    if now\0A      return Primitive.time_init_now(zone)\0A    end\0A\0A    if str and Primitive.time_init_parse(str, zone, precision)\0A      return self\0A    end\0A\0A", [78 x i8] c"    Primitive.time_init_args(year, mon, mday, hour, min, sec, zone)\0A  end\0Aend\0A" }, align 1
@prelude_name15 = internal constant [23 x i8] c"<internal:thread_sync>\00", align 16
@prelude_code15 = internal constant %struct.anon.14 { [500 x i8] c"class Thread\0A  class Queue\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def pop(non_block = false, timeout: nil)\0A      if non_block && timeout\0A        raise ArgumentError, \22can't set a timeout if non_block is enabled\22\0A      end\0A      Primitive.rb_queue_pop(non_block, timeout)\0A    end\0A    alias_method :deq, :pop\0A    alias_method :shift, :pop\0A  end\0A\0A  class SizedQueue\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def pop(non_block = false, timeout: nil)\0A      if non_block && timeout\0A        raise ArgumentError, \22can't set a timeout if non_block is enabled\22\0A", [446 x i8] c"      end\0A      Primitive.rb_szqueue_pop(non_block, timeout)\0A    end\0A    alias_method :deq, :pop\0A    alias_method :shift, :pop\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def push(object, non_block = false, timeout: nil)\0A      if non_block && timeout\0A        raise ArgumentError, \22can't set a timeout if non_block is enabled\22\0A      end\0A      Primitive.rb_szqueue_push(object, non_block, timeout)\0A    end\0A    alias_method :enq, :push\0A    alias_method :<<, :push\0A  end\0Aend\0A" }, align 1
@prelude_name16 = internal constant [20 x i8] c"<internal:nilclass>\00", align 16
@prelude_code16 = internal constant %struct.anon.15 { [98 x i8] c"class NilClass\0A\0A\0A\0A\0A\0A\0A\0A\0A  def to_i\0A    return 0\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def to_f\0A    return 0.0\0A  end\0Aend\0A" }, align 1
@prelude_name17 = internal constant [19 x i8] c"<internal:prelude>\00", align 16
@prelude_code17 = internal constant %struct.anon.16 { [424 x i8] c"class Binding\0A\0A  def irb\0A    begin\0A      require 'irb'\0A    rescue LoadError, Gem::LoadError\0A      Gem::BUNDLED_GEMS.force_activate 'irb'\0A      retry\0A    end\0A    irb\0A  end\0A\0A\0A  alias irb irb\0Aend\0A\0Amodule Kernel\0A  def pp(*objs)\0A    require 'pp'\0A    pp(*objs)\0A  end\0A\0A\0A  alias pp pp\0A\0A  private :pp\0Aend\0A\0Aautoload :Set, 'set'\0A\0Amodule Enumerable\0A\0A  def to_set(klass = Set, *args, &block)\0A    klass.new(self, *args, &block)\0A  end\0Aend\0A" }, align 1
@prelude_name18 = internal constant [23 x i8] c"<internal:gem_prelude>\00", align 16
@prelude_code18 = internal constant %struct.anon.17 { [478 x i8] c"begin\0A  require 'rubygems'\0Arescue LoadError => e\0A  raise unless e.path == 'rubygems'\0A\0A  warn \22`RubyGems' were not loaded.\22\0Aelse\0A  require 'bundled_gems'\0Aend if defined?(Gem)\0A\0Abegin\0A  require 'error_highlight'\0Arescue LoadError\0A  warn \22`error_highlight' was not loaded.\22\0Aend if defined?(ErrorHighlight)\0A\0Abegin\0A  require 'did_you_mean'\0Arescue LoadError\0A  warn \22`did_you_mean' was not loaded.\22\0Aend if defined?(DidYouMean)\0A\0Abegin\0A  require 'syntax_suggest/core_ext'\0Arescue LoadError\0A", [74 x i8] c"  warn \22`syntax_suggest' was not loaded.\22\0Aend if defined?(SyntaxSuggest)\0A\0A" }, align 1
@prelude_name19 = internal constant [16 x i8] c"<internal:yjit>\00", align 16
@prelude_code19 = internal constant %struct.anon.18 { [493 x i8] c"module RubyVM::YJIT\0A\0A  def self.enabled?\0A    Primitive.cexpr! 'RBOOL(rb_yjit_enabled_p)'\0A  end\0A\0A\0A  def self.stats_enabled?\0A    Primitive.rb_yjit_stats_enabled_p\0A  end\0A\0A\0A  def self.log_enabled?\0A    Primitive.rb_yjit_log_enabled_p\0A  end\0A\0A\0A  def self.trace_exit_locations_enabled?\0A    Primitive.rb_yjit_trace_exit_locations_enabled_p\0A  end\0A\0A\0A  def self.reset_stats!\0A    Primitive.rb_yjit_reset_stats_bang\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.enable(stats: false, log: false)\0A    return false if enabled?\0A", [477 x i8] c"    at_exit { print_and_dump_stats } if stats\0A    call_yjit_hooks\0A    Primitive.rb_yjit_enable(stats, stats != :quiet, log, log != :quiet)\0A  end\0A\0A\0A\0A\0A\0A  def self.exit_locations\0A    return unless trace_exit_locations_enabled?\0A\0A    results = Primitive.rb_yjit_get_exit_locations\0A    raw_samples = results[:raw].dup\0A    line_samples = results[:lines].dup\0A    frames = results[:frames].dup\0A    samples_count = 0\0A\0A\0A\0A\0A    RubyVM::INSTRUCTION_NAMES.each_with_index do |name, frame_id|\0A", [506 x i8] c"      frame_hash = { samples: 0, total_samples: 0, edges: {}, name: name, file: \22nonexistent.def\22, line: nil, lines: {} }\0A      results[:frames][frame_id] = frame_hash\0A      frames[frame_id] = frame_hash\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    i = 0\0A    while i < raw_samples.length\0A      stack_length = raw_samples[i]\0A      i += 1\0A\0A      sample_count = raw_samples[i + stack_length]\0A\0A      prev_frame_id = nil\0A      stack_length.times do |idx|\0A        idx += i\0A        frame_id = raw_samples[idx]\0A\0A        if prev_frame_id\0A", [501 x i8] c"          prev_frame = frames[prev_frame_id]\0A          prev_frame[:edges][frame_id] ||= 0\0A          prev_frame[:edges][frame_id] += sample_count\0A        end\0A\0A        frame_info = frames[frame_id]\0A        frame_info[:total_samples] += sample_count\0A\0A        frame_info[:lines][line_samples[idx]] ||= [0, 0]\0A        frame_info[:lines][line_samples[idx]][0] += sample_count\0A\0A        prev_frame_id = frame_id\0A      end\0A\0A      i += stack_length\0A\0A      top_frame_id = prev_frame_id\0A      top_frame_line = 1\0A\0A", [474 x i8] c"      frames[top_frame_id][:samples] += sample_count\0A      frames[top_frame_id][:lines] ||= {}\0A      frames[top_frame_id][:lines][top_frame_line] ||= [0, 0]\0A      frames[top_frame_id][:lines][top_frame_line][1] += sample_count\0A\0A      samples_count += sample_count\0A      i += 1\0A    end\0A\0A    results[:samples] = samples_count\0A\0A\0A    results[:missed_samples] = 0\0A    results[:gc_samples] = 0\0A    results\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.dump_exit_locations(filename)\0A", [508 x i8] c"    unless trace_exit_locations_enabled?\0A      raise ArgumentError, \22--yjit-trace-exits must be enabled to use dump_exit_locations.\22\0A    end\0A\0A    File.binwrite(filename, Marshal.dump(RubyVM::YJIT.exit_locations))\0A  end\0A\0A\0A\0A\0A\0A  def self.runtime_stats(key = nil)\0A    raise TypeError, \22non-symbol given\22 unless key.nil? || Symbol === key\0A\0A    Primitive.rb_yjit_get_stats(key)\0A  end\0A\0A\0A\0A  def self.stats_string\0A\0A    require 'stringio'\0A    strio = StringIO.new\0A    _print_stats(out: strio)\0A    strio.string\0A  end\0A\0A\0A", [497 x i8] c"\0A  def self.log\0A    return nil unless log_enabled?\0A\0A    Primitive.rb_yjit_get_log.map do |timestamp, path|\0A      [Time.at(timestamp), path]\0A    end\0A  end\0A\0A\0A  def self.disasm(iseq)\0A\0A    iseq = RubyVM::InstructionSequence.of(iseq)\0A\0A    if !self.enabled?\0A      warn(\0A        \22YJIT needs to be enabled to produce disasm output, e.g.\\n\22 +\0A        \22ruby --yjit-call-threshold=1 my_script.rb (see doc/yjit/yjit.md)\22\0A      )\0A      return nil\0A    end\0A\0A    disasm_str = Primitive.rb_yjit_disasm_iseq(iseq)\0A\0A", [508 x i8] c"    if !disasm_str\0A      warn(\0A        \22YJIT disasm is only available when YJIT is built in dev mode, i.e.\\n\22 +\0A        \22./configure --enable-yjit=dev (see doc/yjit/yjit.md)\\n\22\0A      )\0A      return nil\0A    end\0A\0A\0A\0A    iseq.disasm + \22\\n\22 + disasm_str\0A  end\0A\0A\0A  def self.insns_compiled(iseq)\0A    return nil unless self.enabled?\0A\0A\0A    iseq = RubyVM::InstructionSequence.of(iseq)\0A    Primitive.rb_yjit_insns_compiled(iseq)\0A  end\0A\0A\0A\0A  def self.code_gc\0A    Primitive.rb_yjit_code_gc\0A  end\0A\0A  def self.simulate_oom!\0A", [503 x i8] c"    Primitive.rb_yjit_simulate_oom_bang\0A  end\0A\0A\0A  if Primitive.rb_yjit_stats_enabled_p\0A    at_exit { print_and_dump_stats }\0A  end\0A\0A\0A  @yjit_hooks = []\0A\0A  class << self\0A\0A    private\0A\0A\0A    def add_yjit_hook(hook)\0A      @yjit_hooks << hook\0A    end\0A\0A\0A    def call_yjit_hooks\0A\0A      return if Primitive.yjit_c_builtin_p\0A      @yjit_hooks.each(&:call)\0A      @yjit_hooks.clear\0A    end\0A\0A\0A    def print_and_dump_stats\0A      if Primitive.rb_yjit_print_stats_p\0A        _print_stats\0A      end\0A      _dump_locations\0A", [484 x i8] c"    end\0A\0A    def _dump_locations\0A      return unless trace_exit_locations_enabled?\0A\0A      filename = \22yjit_exit_locations.dump\22\0A      dump_exit_locations(filename)\0A\0A      $stderr.puts(\22YJIT exit locations dumped to `#{filename}`.\22)\0A    end\0A\0A\0A    def _print_stats_reasons(stats, out)\0A      print_counters(stats, out: out, prefix: 'send_', prompt: 'method call fallback reasons: ')\0A      print_counters(stats, out: out, prefix: 'invokeblock_', prompt: 'invokeblock fallback reasons: ')\0A", [415 x i8] c"      print_counters(stats, out: out, prefix: 'invokesuper_', prompt: 'invokesuper fallback reasons: ')\0A      print_counters(stats, out: out, prefix: 'guard_send_', prompt: 'method call exit reasons: ')\0A      print_counters(stats, out: out, prefix: 'guard_invokeblock_', prompt: 'invokeblock exit reasons: ')\0A      print_counters(stats, out: out, prefix: 'guard_invokesuper_', prompt: 'invokesuper exit reasons: ')\0A", [498 x i8] c"      print_counters(stats, out: out, prefix: 'gbpp_', prompt: 'getblockparamproxy exit reasons: ')\0A      print_counters(stats, out: out, prefix: 'getivar_', prompt: 'getinstancevariable exit reasons:')\0A      print_counters(stats, out: out, prefix: 'setivar_', prompt: 'setinstancevariable exit reasons:')\0A      %w[\0A        branchif\0A        branchnil\0A        branchunless\0A        definedivar\0A        expandarray\0A        invokebuiltin\0A        jump\0A        leave\0A        objtostring\0A        opt_aref\0A", [475 x i8] c"        opt_aref_with\0A        opt_aset\0A        opt_case_dispatch\0A        opt_div\0A        opt_getconstant_path\0A        opt_minus\0A        opt_mod\0A        opt_mult\0A        opt_plus\0A        opt_succ\0A        setlocal\0A        splatkw\0A      ].each do |insn|\0A        print_counters(stats, out: out, prefix: \22#{insn}_\22, prompt: \22#{insn} exit reasons:\22, optional: true)\0A      end\0A      print_counters(stats, out: out, prefix: 'lshift_', prompt: 'left shift (opt_ltlt) exit reasons: ')\0A", [487 x i8] c"      print_counters(stats, out: out, prefix: 'rshift_', prompt: 'right shift (>>) exit reasons: ')\0A      print_counters(stats, out: out, prefix: 'invalidate_', prompt: 'invalidation reasons: ')\0A    end\0A\0A\0A    def _print_stats(out: $stderr)\0A      stats = runtime_stats()\0A      return unless Primitive.rb_yjit_stats_enabled_p\0A\0A      out.puts(\22***YJIT: Printing YJIT statistics on exit***\22)\0A\0A      _print_stats_reasons(stats, out)\0A\0A\0A      compilation_failure = stats[:compilation_failure]\0A\0A", [418 x i8] c"      code_region_overhead = stats[:code_region_size] - (stats[:inline_code_size] + stats[:outlined_code_size])\0A\0A      out.puts \22num_send:              \22 + format_number(13, stats[:num_send])\0A      out.puts \22num_send_known_class:  \22 + format_number_pct(13, stats[:num_send_known_class], stats[:num_send])\0A      out.puts \22num_send_polymorphic:  \22 + format_number_pct(13, stats[:num_send_polymorphic], stats[:num_send])\0A", [445 x i8] c"      out.puts \22num_send_megamorphic:  \22 + format_number_pct(13, stats[:send_megamorphic], stats[:num_send])\0A      out.puts \22num_send_dynamic:      \22 + format_number_pct(13, stats[:num_send_dynamic], stats[:num_send])\0A      out.puts \22num_send_cfunc:        \22 + format_number_pct(13, stats[:num_send_cfunc], stats[:num_send])\0A      out.puts \22num_send_cfunc_inline: \22 + format_number_pct(13, stats[:num_send_cfunc_inline], stats[:num_send_cfunc])\0A", [506 x i8] c"      out.puts \22num_send_iseq:         \22 + format_number_pct(13, stats[:num_send_iseq], stats[:num_send])\0A      out.puts \22num_send_iseq_leaf:    \22 + format_number_pct(13, stats[:num_send_iseq_leaf], stats[:num_send_iseq])\0A      out.puts \22num_send_iseq_inline:  \22 + format_number_pct(13, stats[:num_send_iseq_inline], stats[:num_send_iseq])\0A      if stats[:num_send_x86_rel32] != 0 || stats[:num_send_x86_reg] != 0\0A        out.puts \22num_send_x86_rel32:    \22 + format_number(13,  stats[:num_send_x86_rel32])\0A", [478 x i8] c"        out.puts \22num_send_x86_reg:      \22 + format_number(13, stats[:num_send_x86_reg])\0A      end\0A      out.puts \22num_getivar_megamorphic: \22 + format_number(11, stats[:num_getivar_megamorphic])\0A      out.puts \22num_setivar_megamorphic: \22 + format_number(11, stats[:num_setivar_megamorphic])\0A      out.puts \22num_opt_case_megamorphic: \22 + format_number(10, stats[:num_opt_case_dispatch_megamorphic])\0A      out.puts \22num_throw:             \22 + format_number(13, stats[:num_throw])\0A", [419 x i8] c"      out.puts \22num_throw_break:       \22 + format_number_pct(13, stats[:num_throw_break], stats[:num_throw])\0A      out.puts \22num_throw_retry:       \22 + format_number_pct(13, stats[:num_throw_retry], stats[:num_throw])\0A      out.puts \22num_throw_return:      \22 + format_number_pct(13, stats[:num_throw_return], stats[:num_throw])\0A      out.puts \22num_lazy_frame_check:  \22 + format_number(13, stats[:num_lazy_frame_check])\0A", [476 x i8] c"      out.puts \22num_lazy_frame_push:   \22 + format_number_pct(13, stats[:num_lazy_frame_push], stats[:num_lazy_frame_check])\0A      out.puts \22lazy_frame_count:      \22 + format_number(13, stats[:lazy_frame_count])\0A      out.puts \22lazy_frame_failure:    \22 + format_number(13, stats[:lazy_frame_failure])\0A\0A      out.puts \22iseq_stack_too_large:  \22 + format_number(13, stats[:iseq_stack_too_large])\0A      out.puts \22iseq_too_long:         \22 + format_number(13, stats[:iseq_too_long])\0A", [421 x i8] c"      out.puts \22temp_reg_opnd:         \22 + format_number(13, stats[:temp_reg_opnd])\0A      out.puts \22temp_mem_opnd:         \22 + format_number(13, stats[:temp_mem_opnd])\0A      out.puts \22temp_spill:            \22 + format_number(13, stats[:temp_spill])\0A      out.puts \22bindings_allocations:  \22 + format_number(13, stats[:binding_allocations])\0A      out.puts \22bindings_set:          \22 + format_number(13, stats[:binding_set])\0A", [373 x i8] c"      out.puts \22compilation_failure:   \22 + format_number(13, compilation_failure) if compilation_failure != 0\0A      out.puts \22live_iseq_count:       \22 + format_number(13, stats[:live_iseq_count])\0A      out.puts \22iseq_alloc_count:      \22 + format_number(13, stats[:iseq_alloc_count])\0A      out.puts \22compiled_iseq_entry:   \22 + format_number(13, stats[:compiled_iseq_entry])\0A", [419 x i8] c"      out.puts \22cold_iseq_entry:       \22 + format_number_pct(13, stats[:cold_iseq_entry], stats[:compiled_iseq_entry] + stats[:cold_iseq_entry])\0A      out.puts \22compiled_iseq_count:   \22 + format_number(13, stats[:compiled_iseq_count])\0A      out.puts \22compiled_blockid_count:\22 + format_number(13, stats[:compiled_blockid_count])\0A      out.puts \22compiled_block_count:  \22 + format_number(13, stats[:compiled_block_count])\0A", [453 x i8] c"      out.puts \22inline_block_count:    \22 + format_number_pct(13, stats[:inline_block_count], stats[:compiled_block_count])\0A      out.puts \22deleted_defer_block_count:\22 + format_number_pct(10, stats[:deleted_defer_block_count], stats[:compiled_block_count])\0A      if stats[:compiled_blockid_count] != 0\0A        out.puts \22versions_per_block:    \22 + format_number(13, \22%4.3f\22 % (stats[:compiled_block_count].fdiv(stats[:compiled_blockid_count])))\0A      end\0A", [494 x i8] c"      out.puts \22max_inline_versions:   \22 + format_number(13, stats[:max_inline_versions])\0A      out.puts \22compiled_branch_count: \22 + format_number(13, stats[:compiled_branch_count])\0A\0A      out.puts \22yjit_active_ms:        \22 + format_number(13, stats[:yjit_active_ns] / 10**6)\0A      out.puts \22compile_time_ms:       \22 + format_number_pct(13, stats[:compile_time_ns] / 10**6 , stats[:yjit_active_ns] / 10**6)\0A      out.puts \22block_next_count:      \22 + format_number(13, stats[:block_next_count])\0A", [467 x i8] c"      out.puts \22defer_count:           \22 + format_number(13, stats[:defer_count])\0A      out.puts \22defer_empty_count:     \22 + format_number(13, stats[:defer_empty_count])\0A\0A      out.puts \22branch_insn_count:     \22 + format_number(13, stats[:branch_insn_count])\0A      out.puts \22branch_known_count:    \22 + format_number_pct(13, stats[:branch_known_count], stats[:branch_insn_count])\0A\0A      out.puts \22freed_iseq_count:      \22 + format_number(13, stats[:freed_iseq_count])\0A", [466 x i8] c"      out.puts \22invalidation_count:    \22 + format_number(13, stats[:invalidation_count])\0A      out.puts \22inline_code_size:      \22 + format_number(13, stats[:inline_code_size])\0A      out.puts \22outlined_code_size:    \22 + format_number(13, stats[:outlined_code_size])\0A      out.puts \22code_region_size:      \22 + format_number(13, stats[:code_region_size])\0A      out.puts \22code_region_overhead:  \22 + format_number_pct(13, code_region_overhead, stats[:code_region_size])\0A\0A", [472 x i8] c"      out.puts \22freed_code_size:       \22 + format_number(13, stats[:freed_code_size])\0A      out.puts \22yjit_alloc_size:       \22 + format_number(13, stats[:yjit_alloc_size]) if stats.key?(:yjit_alloc_size)\0A\0A      bytes_per_context = stats[:context_data_bytes].fdiv(stats[:num_contexts_encoded])\0A      out.puts \22context_data_bytes:    \22 + format_number(13, stats[:context_data_bytes])\0A      out.puts \22context_cache_bytes:   \22 + format_number(13, stats[:context_cache_bytes])\0A", [462 x i8] c"      out.puts \22num_contexts_encoded:  \22 + format_number(13, stats[:num_contexts_encoded])\0A      out.puts \22bytes_per_context:     \22 + (\22%13.2f\22 % bytes_per_context)\0A      out.puts \22context_cache_hit_rate:\22 + format_number_pct(13, stats[:context_cache_hits], stats[:num_contexts_encoded])\0A\0A      out.puts \22live_page_count:       \22 + format_number(13, stats[:live_page_count])\0A      out.puts \22freed_page_count:      \22 + format_number(13, stats[:freed_page_count])\0A", [432 x i8] c"      out.puts \22code_gc_count:         \22 + format_number(13, stats[:code_gc_count])\0A      out.puts \22num_gc_obj_refs:       \22 + format_number(13, stats[:num_gc_obj_refs])\0A      out.puts \22object_shape_count:    \22 + format_number(13, stats[:object_shape_count])\0A      out.puts \22side_exit_count:       \22 + format_number(13, stats[:side_exit_count])\0A      out.puts \22total_exit_count:      \22 + format_number(13, stats[:total_exit_count])\0A", [505 x i8] c"      out.puts \22total_insns_count:     \22 + format_number(13, stats[:total_insns_count]) if stats[:total_insns_count]\0A      out.puts \22vm_insns_count:        \22 + format_number(13, stats[:vm_insns_count]) if stats[:vm_insns_count]\0A      out.puts \22yjit_insns_count:      \22 + format_number(13, stats[:yjit_insns_count])\0A      out.puts \22ratio_in_yjit:         \22 + (\22%12.1f\22 % stats[:ratio_in_yjit]) + \22%\22 if stats[:ratio_in_yjit]\0A      out.puts \22avg_len_in_yjit:       \22 + (\22%13.1f\22 % stats[:avg_len_in_yjit])\0A\0A", [476 x i8] c"      print_sorted_exit_counts(stats, out: out, prefix: \22exit_\22)\0A\0A      print_sorted_method_calls(stats[:cfunc_calls], stats[:num_send_cfunc], out: out, type: 'C')\0A      print_sorted_method_calls(stats[:iseq_calls], stats[:num_send_iseq], out: out, type: 'ISEQ')\0A    end\0A\0A    def print_sorted_method_calls(calls, num_calls, out:, type:, how_many: 20, left_pad: 4)\0A      return if calls.empty?\0A\0A\0A      pairs = calls.map { |k,v| [k, v] }\0A      pairs.sort_by! {|pair| -pair[1] }\0A", [476 x i8] c"      pairs = pairs[0...how_many]\0A\0A      top_n_total = pairs.sum { |name, count| count }\0A      top_n_pct = 100.0 * top_n_total / num_calls\0A\0A      out.puts \22Top-#{pairs.size} most frequent #{type} calls (#{\22%.1f\22 % top_n_pct}% of #{type} calls):\22\0A\0A      count_width = format_number(0, pairs[0][1]).length\0A      pairs.each do |name, count|\0A        padded_count = format_number_pct(count_width, count, num_calls)\0A        out.puts(\22  #{padded_count}: #{name}\22)\0A      end\0A    end\0A\0A", [476 x i8] c"    def print_sorted_exit_counts(stats, out:, prefix:, how_many: 20, left_pad: 4)\0A      total_exits = stats[:side_exit_count]\0A\0A      if total_exits > 0\0A        exits = []\0A        stats.each do |k, v|\0A          if k.start_with?(prefix)\0A            exits.push [k.to_s.delete_prefix(prefix), v]\0A          end\0A        end\0A\0A        exits = exits.select { |_name, count| count > 0 }.max_by(how_many) { |_name, count| count }\0A\0A        top_n_total = exits.sum { |name, count| count }\0A", [499 x i8] c"        top_n_exit_pct = 100.0 * top_n_total / total_exits\0A\0A        out.puts \22Top-#{exits.size} most frequent exit ops (#{\22%.1f\22 % top_n_exit_pct}% of exits):\22\0A\0A        count_width = format_number(0, exits[0][1]).length\0A        exits.each do |name, count|\0A          padded_count = format_number_pct(count_width, count, total_exits)\0A          out.puts(\22  #{padded_count}: #{name}\22)\0A        end\0A      else\0A        out.puts \22total_exits:           \22 + format_number(13, total_exits)\0A      end\0A    end\0A\0A", [506 x i8] c"    def print_counters(counters, out:, prefix:, prompt:, optional: false)\0A      counters = counters.filter { |key, _| key.start_with?(prefix) }\0A      counters.filter! { |_, value| value != 0 }\0A      counters.transform_keys! { |key| key.to_s.delete_prefix(prefix) }\0A\0A      if counters.empty?\0A        unless optional\0A          out.puts(prompt)\0A          out.puts(\22    (all relevant counters are zero)\22)\0A        end\0A        return\0A      else\0A        out.puts(prompt)\0A      end\0A\0A      counters = counters.to_a\0A", [491 x i8] c"      counters.sort_by! { |(_, counter_value)| counter_value }\0A      longest_name_length = counters.max_by { |(name, _)| name.length }.first.length\0A      total = counters.sum { |(_, counter_value)| counter_value }\0A\0A      counters.reverse_each do |(name, value)|\0A        padded_name = name.rjust(longest_name_length, ' ')\0A        padded_count = format_number_pct(10, value, total)\0A        out.puts(\22    #{padded_name}: #{padded_count}\22)\0A      end\0A    end\0A\0A\0A    def format_number(pad, number)\0A", [449 x i8] c"      s = number.to_s\0A      i = s.index('.') || s.size\0A      s.insert(i -= 3, ',') while i > 3\0A      s.rjust(pad, ' ')\0A    end\0A\0A\0A    def format_number_pct(pad, number, total)\0A      padded_count = format_number(pad, number)\0A\0A      if total != 0\0A        percentage = number.fdiv(total) * 100\0A        formatted_pct = \22%4.1f%%\22 % percentage\0A        \22#{padded_count} (#{formatted_pct})\22\0A      else\0A        \22#{padded_count}\22\0A      end\0A    end\0A\0A\0A  end\0Aend\0A" }, align 1
@prelude_name20 = internal constant [21 x i8] c"<internal:yjit_hook>\00", align 16
@prelude_code20 = internal constant %struct.anon.19 { [131 x i8] c"if defined?(RubyVM::YJIT) && RubyVM::YJIT.enabled?\0A  RubyVM::YJIT.send(:call_yjit_hooks)\0Aend\0A\0A\0Aclass Module\0A  undef :with_yjit\0Aend\0A" }, align 1
@rb_cRubyVM = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"each_builtin\00", align 1
@loaded_builtin_table = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"gem_prelude\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"builtin_iseq_load: can not find %s; probably miniprelude.c is out of date\00", align 1
@builtin_iseq_load.optimization = internal constant { i8, i8, [2 x i8], i32 } { i8 123, i8 0, [2 x i8] zeroinitializer, i32 0 }, align 4
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i64 @rb_locale_charmap(i64 noundef %0) local_unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @rb_locale_charmap_index() local_unnamed_addr #0 {
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @Init_enc_set_filesystem_encoding() local_unnamed_addr #1 {
  %1 = tail call ptr @rb_default_external_encoding() #8
  %2 = tail call i32 @rb_enc_to_index(ptr noundef %1) #9
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) local_unnamed_addr #2

declare ptr @rb_default_external_encoding() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_enc() local_unnamed_addr #1 {
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str) #8
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.1) #8
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.2) #8
  %1 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #8
  %2 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1) #8
  ret void
}

declare void @rb_encdb_declare(ptr noundef) local_unnamed_addr #3

declare i32 @rb_encdb_alias(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden void @Init_ext() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_builtin_find(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  switch i64 %4, label %.critedge109.thread179 [
    i64 3, label %sub_0
    i64 2, label %sub_0139
    i64 7, label %42
    i64 4, label %64
    i64 11, label %70
    i64 5, label %82
    i64 6, label %93
  ]

sub_0:                                            ; preds = %3
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 97, %6
  %.not147 = icmp eq i8 %5, 97
  br i1 %.not147, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 115, %10
  %.not148 = icmp eq i8 %9, 115
  br i1 %.not148, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 116, %14
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %16 = phi i32 [ %7, %sub_0 ], [ %11, %sub_1 ], [ %15, %sub_2 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %sub_0134

18:                                               ; preds = %.tail
  %19 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name0, i64 noundef 14) #8
  store i64 %19, ptr %1, align 8, !tbaa !7
  store i32 19, ptr %2, align 4, !tbaa !11
  %20 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code0, i64 noundef 2666) #8
  br label %.thread132

sub_0134:                                         ; preds = %.tail
  %21 = sub nsw i32 100, %6
  %.not149 = icmp eq i8 %5, 100
  br i1 %.not149, label %sub_1135, label %.tail133

sub_1135:                                         ; preds = %sub_0134
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 105, %24
  %.not150 = icmp eq i8 %23, 105
  br i1 %.not150, label %sub_2136, label %.tail133

sub_2136:                                         ; preds = %sub_1135
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 114, %28
  br label %.tail133

.tail133:                                         ; preds = %sub_0134, %sub_1135, %sub_2136
  %30 = phi i32 [ %21, %sub_0134 ], [ %25, %sub_1135 ], [ %29, %sub_2136 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread132

32:                                               ; preds = %.tail133
  %33 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name1, i64 noundef 14) #8
  store i64 %33, ptr %1, align 8, !tbaa !7
  store i32 158, ptr %2, align 4, !tbaa !11
  %34 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code1, i64 noundef 1005) #8
  br label %.thread132

sub_0139:                                         ; preds = %3
  %35 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %35, 103
  br i1 %.not, label %.tail138.thread, label %sub_0143

.tail138.thread:                                  ; preds = %sub_0139
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 99
  br i1 %38, label %39, label %.thread132

39:                                               ; preds = %.tail138.thread
  %40 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name2, i64 noundef 13) #8
  store i64 %40, ptr %1, align 8, !tbaa !7
  store i32 8, ptr %2, align 4, !tbaa !11
  %41 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code2, i64 noundef 2445) #8
  br label %.thread132

42:                                               ; preds = %3
  %43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds nuw (i8, ptr @prelude_name3, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 7) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread111.thread

45:                                               ; preds = %42
  %46 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name3, i64 noundef 18) #8
  store i64 %46, ptr %1, align 8, !tbaa !7
  store i32 1, ptr %2, align 4, !tbaa !11
  %47 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code3, i64 noundef 2733) #8
  br label %.thread132

sub_0143:                                         ; preds = %sub_0139
  %48 = zext i8 %35 to i32
  %49 = sub nsw i32 105, %48
  %.not146 = icmp eq i8 %35, 105
  br i1 %.not146, label %sub_1144, label %.tail142

sub_1144:                                         ; preds = %sub_0143
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 111, %52
  br label %.tail142

.tail142:                                         ; preds = %sub_0143, %sub_1144
  %54 = phi i32 [ %49, %sub_0143 ], [ %53, %sub_1144 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread132

56:                                               ; preds = %.tail142
  %57 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name4, i64 noundef 13) #8
  store i64 %57, ptr %1, align 8, !tbaa !7
  store i32 1, ptr %2, align 4, !tbaa !11
  %58 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code4, i64 noundef 449) #8
  br label %.thread132

.thread111.thread:                                ; preds = %42
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds nuw (i8, ptr @prelude_name5, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 7) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %.thread111.thread
  %62 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name5, i64 noundef 18) #8
  store i64 %62, ptr %1, align 8, !tbaa !7
  store i32 1, ptr %2, align 4, !tbaa !11
  %63 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code5, i64 noundef 202) #8
  br label %.thread132

64:                                               ; preds = %3
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prelude_name6, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread120.thread

67:                                               ; preds = %64
  %68 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name6, i64 noundef 15) #8
  store i64 %68, ptr %1, align 8, !tbaa !7
  store i32 1, ptr %2, align 4, !tbaa !11
  %69 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code6, i64 noundef 308) #8
  br label %.thread132

70:                                               ; preds = %3
  %71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(13) getelementptr inbounds nuw (i8, ptr @prelude_name7, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 11) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.critedge109.thread180

73:                                               ; preds = %70
  %74 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name7, i64 noundef 22) #8
  store i64 %74, ptr %1, align 8, !tbaa !7
  store i32 49, ptr %2, align 4, !tbaa !11
  %75 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code7, i64 noundef 1875) #8
  br label %.thread132

76:                                               ; preds = %.thread111.thread
  %77 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds nuw (i8, ptr @prelude_name8, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 7) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %128

79:                                               ; preds = %76
  %80 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name8, i64 noundef 18) #8
  store i64 %80, ptr %1, align 8, !tbaa !7
  store i32 4, ptr %2, align 4, !tbaa !11
  %81 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code8, i64 noundef 361) #8
  br label %.thread132

82:                                               ; preds = %3
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) getelementptr inbounds nuw (i8, ptr @prelude_name9, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 5) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.critedge109.thread162

85:                                               ; preds = %82
  %86 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name9, i64 noundef 16) #8
  store i64 %86, ptr %1, align 8, !tbaa !7
  store i32 1, ptr %2, align 4, !tbaa !11
  %87 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code9, i64 noundef 3045) #8
  br label %.thread132

.thread120.thread:                                ; preds = %64
  %88 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prelude_name10, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %141

90:                                               ; preds = %.thread120.thread
  %91 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name10, i64 noundef 15) #8
  store i64 %91, ptr %1, align 8, !tbaa !7
  store i32 1, ptr %2, align 4, !tbaa !11
  %92 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code10, i64 noundef 192) #8
  br label %.thread132

93:                                               ; preds = %3
  %94 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds nuw (i8, ptr @prelude_name11, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 6) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name11, i64 noundef 17) #8
  store i64 %97, ptr %1, align 8, !tbaa !7
  store i32 1, ptr %2, align 4, !tbaa !11
  %98 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code11, i64 noundef 1558) #8
  br label %.thread132

99:                                               ; preds = %93
  %100 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds nuw (i8, ptr @prelude_name12, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 6) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.critedge108

102:                                              ; preds = %99
  %103 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name12, i64 noundef 17) #8
  store i64 %103, ptr %1, align 8, !tbaa !7
  store i32 239, ptr %2, align 4, !tbaa !11
  %104 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code12, i64 noundef 4490) #8
  br label %.thread132

.critedge108:                                     ; preds = %99
  %105 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) getelementptr inbounds nuw (i8, ptr @prelude_name13, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 6) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread132

107:                                              ; preds = %.critedge108
  %108 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name13, i64 noundef 17) #8
  store i64 %108, ptr %1, align 8, !tbaa !7
  store i32 1, ptr %2, align 4, !tbaa !11
  %109 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code13, i64 noundef 282) #8
  br label %.thread132

.critedge109.thread162:                           ; preds = %82
  %110 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) getelementptr inbounds nuw (i8, ptr @prelude_name14, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 5) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.thread132

112:                                              ; preds = %.critedge109.thread162
  %113 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name14, i64 noundef 16) #8
  store i64 %113, ptr %1, align 8, !tbaa !7
  store i32 255, ptr %2, align 4, !tbaa !11
  %114 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code14, i64 noundef 1062) #8
  br label %.thread132

.critedge109.thread180:                           ; preds = %70
  %115 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(13) getelementptr inbounds nuw (i8, ptr @prelude_name15, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 11) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.critedge109.thread179

117:                                              ; preds = %.critedge109.thread180
  %118 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name15, i64 noundef 22) #8
  store i64 %118, ptr %1, align 8, !tbaa !7
  store i32 1, ptr %2, align 4, !tbaa !11
  %119 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code15, i64 noundef 946) #8
  br label %.thread132

.critedge109.thread179:                           ; preds = %3, %.critedge109.thread180
  %120 = phi i1 [ true, %.critedge109.thread180 ], [ false, %3 ]
  %121 = icmp eq i64 %4, 8
  br i1 %121, label %122, label %134

122:                                              ; preds = %.critedge109.thread179
  %123 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(10) getelementptr inbounds nuw (i8, ptr @prelude_name16, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 8) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name16, i64 noundef 19) #8
  store i64 %126, ptr %1, align 8, !tbaa !7
  store i32 1, ptr %2, align 4, !tbaa !11
  %127 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code16, i64 noundef 98) #8
  br label %.thread132

128:                                              ; preds = %76
  %129 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds nuw (i8, ptr @prelude_name17, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 7) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.thread202

131:                                              ; preds = %128
  %132 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name17, i64 noundef 18) #8
  store i64 %132, ptr %1, align 8, !tbaa !7
  store i32 1, ptr %2, align 4, !tbaa !11
  %133 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code17, i64 noundef 424) #8
  br label %.thread132

134:                                              ; preds = %122, %.critedge109.thread179
  br i1 %120, label %135, label %.thread202

135:                                              ; preds = %134
  %136 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(13) getelementptr inbounds nuw (i8, ptr @prelude_name18, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 11) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread202

138:                                              ; preds = %135
  %139 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name18, i64 noundef 22) #8
  store i64 %139, ptr %1, align 8, !tbaa !7
  store i32 1, ptr %2, align 4, !tbaa !11
  %140 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code18, i64 noundef 552) #8
  br label %.thread132

141:                                              ; preds = %.thread120.thread
  %142 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) getelementptr inbounds nuw (i8, ptr @prelude_name19, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.thread202

144:                                              ; preds = %141
  %145 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name19, i64 noundef 15) #8
  store i64 %145, ptr %1, align 8, !tbaa !7
  store i32 10, ptr %2, align 4, !tbaa !11
  %146 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code19, i64 noundef 17905) #8
  br label %.thread132

.thread202:                                       ; preds = %134, %135, %128, %141
  %147 = icmp eq i64 %4, 9
  br i1 %147, label %148, label %.thread132

148:                                              ; preds = %.thread202
  %149 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) getelementptr inbounds nuw (i8, ptr @prelude_name20, i64 10), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 9) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.thread132

151:                                              ; preds = %148
  %152 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @prelude_name20, i64 noundef 20) #8
  store i64 %152, ptr %1, align 8, !tbaa !7
  store i32 2, ptr %2, align 4, !tbaa !11
  %153 = tail call i64 @rb_utf8_str_new_static(ptr noundef nonnull @prelude_code20, i64 noundef 131) #8
  br label %.thread132

.thread132:                                       ; preds = %.critedge108, %.critedge109.thread162, %.tail138.thread, %.tail142, %.tail133, %.thread202, %148, %151, %144, %138, %131, %125, %117, %112, %107, %102, %96, %90, %85, %79, %73, %67, %61, %56, %45, %39, %32, %18
  %.0 = phi i64 [ %20, %18 ], [ %34, %32 ], [ %41, %39 ], [ %47, %45 ], [ %58, %56 ], [ %63, %61 ], [ %69, %67 ], [ %75, %73 ], [ %81, %79 ], [ %87, %85 ], [ %92, %90 ], [ %98, %96 ], [ %104, %102 ], [ %109, %107 ], [ %114, %112 ], [ %119, %117 ], [ %127, %125 ], [ %133, %131 ], [ %140, %138 ], [ %146, %144 ], [ %153, %151 ], [ 4, %148 ], [ 4, %.thread202 ], [ 4, %.tail133 ], [ 4, %.tail142 ], [ 4, %.tail138.thread ], [ 4, %.critedge109.thread162 ], [ 4, %.critedge108 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_utf8_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden void @Init_prelude() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_load_with_builtin_functions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc ptr @builtin_iseq_load(ptr noundef %0, ptr noundef %1)
  %4 = tail call i64 @rb_iseq_eval(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @builtin_iseq_load(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pm_parse_result_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %7 = call i64 @rb_builtin_find(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.7, ptr noundef %0) #10
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !13
  %12 = tail call i32 @rb_ruby_default_parser() #8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 712
  call void @pm_options_line_set(ptr noundef nonnull %17, i32 noundef %16) #8
  %18 = call i64 @pm_parse_string(ptr noundef nonnull %5, i64 noundef %7, i64 noundef %15, ptr noundef null) #8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %pm_prelude_load.exit, label %20

20:                                               ; preds = %14
  call void @pm_parse_result_free(ptr noundef nonnull %5) #8
  call void @rb_exc_raise(i64 noundef %18) #10
  unreachable

pm_prelude_load.exit:                             ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1328
  store ptr %1, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %23 = call ptr @pm_iseq_new_with_opt(ptr noundef nonnull %22, i64 noundef %15, i64 noundef %15, i64 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @builtin_iseq_load.optimization, ptr noundef nonnull %6) #8
  store ptr null, ptr %21, align 8, !tbaa !16
  call void @pm_parse_result_free(ptr noundef nonnull %5) #8
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %pm_prelude_load.exit
  call void @rb_jump_tag(i32 noundef %24) #10
  unreachable

26:                                               ; preds = %pm_prelude_load.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5) #8
  br label %41

27:                                               ; preds = %10
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = tail call i64 @rb_parser_new() #8
  %31 = tail call i64 @rb_parser_compile_string_path(i64 noundef %30, i64 noundef %28, i64 noundef %7, i32 noundef %29) #8
  %32 = tail call ptr @rb_ruby_ast_data_get(i64 noundef %31) #8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.critedge.i, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %.not8.i = icmp eq ptr %35, null
  br i1 %.not8.i, label %36, label %prelude_ast_value.exit

36:                                               ; preds = %33
  tail call void @rb_ast_dispose(ptr noundef nonnull %32) #8
  br label %.critedge.i

.critedge.i:                                      ; preds = %36, %27
  %37 = tail call i64 @rb_errinfo() #8
  tail call void @rb_exc_raise(i64 noundef %37) #10
  unreachable

prelude_ast_value.exit:                           ; preds = %33
  %38 = tail call ptr @rb_ruby_ast_data_get(i64 noundef %31) #8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 1328
  store ptr %1, ptr %39, align 8, !tbaa !16
  %40 = tail call ptr @rb_iseq_new_with_opt(i64 noundef %31, i64 noundef %28, i64 noundef %28, i64 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @builtin_iseq_load.optimization, i64 noundef 4) #8
  store ptr null, ptr %39, align 8, !tbaa !16
  tail call void @rb_ast_dispose(ptr noundef %38) #8
  br label %41

41:                                               ; preds = %prelude_ast_value.exit, %26
  %.0 = phi ptr [ %23, %26 ], [ %40, %prelude_ast_value.exit ]
  %42 = ptrtoint ptr %.0 to i64
  %43 = load ptr, ptr @loaded_builtin_table, align 8, !tbaa !45
  %44 = ptrtoint ptr %0 to i64
  %45 = call i32 @rb_st_insert(ptr noundef %43, i64 noundef %44, i64 noundef %42) #8
  call void @rb_vm_register_global_object(i64 noundef %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %.0
}

declare i64 @rb_iseq_eval(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin() local_unnamed_addr #1 {
  %1 = load i64, ptr @rb_cRubyVM, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @each_builtin, i32 noundef 0) #8
  %2 = tail call ptr @rb_st_init_strtable() #8
  store ptr %2, ptr @loaded_builtin_table, align 8, !tbaa !45
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @each_builtin(i64 %0) #1 {
  %2 = load ptr, ptr @loaded_builtin_table, align 8, !tbaa !45
  %3 = tail call i32 @rb_st_foreach(ptr noundef %2, ptr noundef nonnull @each_builtin_i, i64 noundef 0) #8
  ret i64 4
}

declare ptr @rb_st_init_strtable() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_features() local_unnamed_addr #1 {
  %1 = tail call fastcc ptr @builtin_iseq_load(ptr noundef nonnull @.str.6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_loaded_builtin_table() local_unnamed_addr #1 {
  %1 = load ptr, ptr @loaded_builtin_table, align 8, !tbaa !45
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @rb_st_free_table(ptr noundef nonnull %1) #8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) local_unnamed_addr #6

declare i32 @rb_ruby_default_parser() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @pm_iseq_new_with_opt(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pm_parse_result_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #6

declare ptr @rb_ruby_ast_data_get(i64 noundef) local_unnamed_addr #3

declare ptr @rb_iseq_new_with_opt(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_ast_dispose(ptr noundef) local_unnamed_addr #3

declare void @pm_options_line_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @pm_parse_string(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #6

declare i64 @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_parser_new() local_unnamed_addr #3

declare i64 @rb_errinfo() local_unnamed_addr #3

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #3

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @each_builtin_i(i64 noundef %0, i64 noundef %1, i64 %2) #1 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call i64 @rb_str_new_cstr(ptr noundef %4) #8
  %7 = tail call i64 @rb_iseqw_new(ptr noundef %5) #8
  %8 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %6, i64 noundef %7) #8
  ret i32 0
}

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #3

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #3

declare i64 @rb_iseqw_new(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12rb_vm_struct", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !36, i64 1328}
!17 = !{!"rb_vm_struct", !8, i64 0, !18, i64 8, !15, i64 472, !27, i64 480, !19, i64 488, !12, i64 504, !12, i64 508, !12, i64 508, !12, i64 508, !12, i64 508, !8, i64 512, !28, i64 520, !9, i64 528, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !29, i64 640, !29, i64 648, !29, i64 656, !30, i64 664, !31, i64 1184, !12, i64 1192, !19, i64 1200, !9, i64 1216, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !12, i64 1288, !32, i64 1296, !35, i64 1312, !29, i64 1320, !36, i64 1328, !29, i64 1336, !37, i64 1344, !29, i64 1352, !29, i64 1360, !37, i64 1368, !8, i64 1376, !9, i64 1384, !38, i64 9568}
!18 = !{!"", !19, i64 0, !12, i64 16, !12, i64 20, !22, i64 24, !23, i64 32, !24, i64 40, !26, i64 152}
!19 = !{!"ccan_list_head", !20, i64 0}
!20 = !{!"ccan_list_node", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS14ccan_list_node", !15, i64 0}
!22 = !{!"p1 _ZTS16rb_ractor_struct", !15, i64 0}
!23 = !{!"p1 _ZTS16rb_thread_struct", !15, i64 0}
!24 = !{!"", !9, i64 0, !22, i64 40, !12, i64 48, !9, i64 56, !25, i64 104}
!25 = !{!"_Bool", !9, i64 0}
!26 = !{!"", !9, i64 0, !22, i64 40, !25, i64 48, !9, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !19, i64 120, !12, i64 136, !19, i64 144, !19, i64 160, !19, i64 176, !25, i64 192, !9, i64 200, !9, i64 248, !25, i64 296, !12, i64 300, !12, i64 304}
!27 = !{!"long long", !9, i64 0}
!28 = !{!"p1 _ZTS18global_object_list", !15, i64 0}
!29 = !{!"p1 _ZTS8st_table", !15, i64 0}
!30 = !{!"", !9, i64 0}
!31 = !{!"p1 _ZTS22rb_postponed_job_queue", !15, i64 0}
!32 = !{!"", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS11rb_objspace", !15, i64 0}
!34 = !{!"p1 _ZTS24gc_mark_func_data_struct", !15, i64 0}
!35 = !{!"p1 _ZTS15rb_at_exit_list", !15, i64 0}
!36 = !{!"p1 _ZTS19rb_builtin_function", !15, i64 0}
!37 = !{!"p1 _ZTS11rb_id_table", !15, i64 0}
!38 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!39 = !{!40, !43, i64 8}
!40 = !{!"rb_ast_struct", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTS18node_buffer_struct", !15, i64 0}
!42 = !{!"rb_ast_body_struct", !43, i64 0, !44, i64 8, !12, i64 16, !12, i64 20, !12, i64 20}
!43 = !{!"p1 _ZTS5RNode", !15, i64 0}
!44 = !{!"p1 _ZTS13rb_parser_ary", !15, i64 0}
!45 = !{!29, !29, i64 0}
