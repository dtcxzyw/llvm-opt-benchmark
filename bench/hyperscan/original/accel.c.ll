target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.0 = type { i8, i8, i8 }
%struct.anon.1 = type { i8, i8, i8, i8, i8, i8 }
%struct.anon.4 = type { i8, i8, <2 x i64>, <2 x i64> }
%struct.anon.6 = type { i8, i8, <2 x i64>, <2 x i64> }
%struct.anon.5 = type { i8, i8, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64> }
%struct.anon = type { i8, i8 }

; Function Attrs: nounwind uwtable
define hidden ptr @run_accel(ptr noundef %accel, ptr noundef %c, ptr noundef %c_end) #0 {
entry:
  %__p.addr.i.i2207 = alloca ptr, align 8
  %ptr.addr.i.i2208 = alloca ptr, align 8
  %__a.addr.i43.i = alloca <2 x i64>, align 16
  %__b.addr.i44.i = alloca <2 x i64>, align 16
  %__a.addr.i40.i = alloca <2 x i64>, align 16
  %__b.addr.i41.i = alloca <2 x i64>, align 16
  %__a.addr.i38.i = alloca <2 x i64>, align 16
  %__b.addr.i39.i = alloca <2 x i64>, align 16
  %x.addr.i.i2209 = alloca i32, align 4
  %a.addr.i35.i = alloca <2 x i64>, align 16
  %b.addr.i36.i = alloca <2 x i64>, align 16
  %a.addr.i32.i2210 = alloca <2 x i64>, align 16
  %b.addr.i33.i2211 = alloca <2 x i64>, align 16
  %a.addr.i.i2212 = alloca <2 x i64>, align 16
  %b.addr.i.i2213 = alloca <2 x i64>, align 16
  %__a.addr.i28.i2214 = alloca <2 x i64>, align 16
  %__b.addr.i29.i2215 = alloca <2 x i64>, align 16
  %__a.addr.i27.i2216 = alloca <2 x i64>, align 16
  %__b.addr.i.i2217 = alloca <2 x i64>, align 16
  %__a.addr.i.i2218 = alloca <2 x i64>, align 16
  %retval.i2219 = alloca ptr, align 8
  %chars1.addr.i2220 = alloca <2 x i64>, align 16
  %chars2.addr.i2221 = alloca <2 x i64>, align 16
  %mask1.addr.i2222 = alloca <2 x i64>, align 16
  %mask2.addr.i2223 = alloca <2 x i64>, align 16
  %c1.addr.i2224 = alloca i8, align 1
  %c2.addr.i2225 = alloca i8, align 1
  %m1.addr.i2226 = alloca i8, align 1
  %m2.addr.i2227 = alloca i8, align 1
  %buf.addr.i2228 = alloca ptr, align 8
  %buf_end.addr.i2229 = alloca ptr, align 8
  %data.i2230 = alloca <2 x i64>, align 16
  %v1.i2231 = alloca <2 x i64>, align 16
  %v2.i2232 = alloca <2 x i64>, align 16
  %z.i2233 = alloca i32, align 4
  %pos.i2234 = alloca i32, align 4
  %__a.addr.i28.i2157 = alloca <2 x i64>, align 16
  %__b.addr.i29.i2158 = alloca <2 x i64>, align 16
  %__a.addr.i25.i2159 = alloca <2 x i64>, align 16
  %__b.addr.i26.i2160 = alloca <2 x i64>, align 16
  %__a.addr.i23.i2161 = alloca <2 x i64>, align 16
  %__b.addr.i24.i2162 = alloca <2 x i64>, align 16
  %__p.addr.i.i2163 = alloca ptr, align 8
  %x.addr.i.i2164 = alloca i32, align 4
  %a.addr.i20.i2165 = alloca <2 x i64>, align 16
  %b.addr.i21.i2166 = alloca <2 x i64>, align 16
  %a.addr.i17.i2167 = alloca <2 x i64>, align 16
  %b.addr.i18.i2168 = alloca <2 x i64>, align 16
  %a.addr.i.i2169 = alloca <2 x i64>, align 16
  %b.addr.i.i2170 = alloca <2 x i64>, align 16
  %__a.addr.i12.i2171 = alloca <2 x i64>, align 16
  %__b.addr.i13.i2172 = alloca <2 x i64>, align 16
  %__a.addr.i11.i2173 = alloca <2 x i64>, align 16
  %__b.addr.i.i2174 = alloca <2 x i64>, align 16
  %__a.addr.i.i2175 = alloca <2 x i64>, align 16
  %ptr.addr.i.i2176 = alloca ptr, align 8
  %retval.i2177 = alloca ptr, align 8
  %chars1.addr.i2178 = alloca <2 x i64>, align 16
  %chars2.addr.i2179 = alloca <2 x i64>, align 16
  %mask1.addr.i2180 = alloca <2 x i64>, align 16
  %mask2.addr.i2181 = alloca <2 x i64>, align 16
  %buf.addr.i2182 = alloca ptr, align 8
  %data.i2183 = alloca <2 x i64>, align 16
  %v1.i2184 = alloca <2 x i64>, align 16
  %v2.i2185 = alloca <2 x i64>, align 16
  %z.i2186 = alloca i32, align 4
  %pos.i2187 = alloca i32, align 4
  %__a.addr.i28.i2124 = alloca <2 x i64>, align 16
  %__b.addr.i29.i2125 = alloca <2 x i64>, align 16
  %__a.addr.i25.i = alloca <2 x i64>, align 16
  %__b.addr.i26.i = alloca <2 x i64>, align 16
  %__a.addr.i23.i2126 = alloca <2 x i64>, align 16
  %__b.addr.i24.i2127 = alloca <2 x i64>, align 16
  %__p.addr.i.i2128 = alloca ptr, align 8
  %x.addr.i.i2129 = alloca i32, align 4
  %a.addr.i20.i = alloca <2 x i64>, align 16
  %b.addr.i21.i = alloca <2 x i64>, align 16
  %a.addr.i17.i = alloca <2 x i64>, align 16
  %b.addr.i18.i = alloca <2 x i64>, align 16
  %a.addr.i.i2130 = alloca <2 x i64>, align 16
  %b.addr.i.i2131 = alloca <2 x i64>, align 16
  %__a.addr.i12.i2132 = alloca <2 x i64>, align 16
  %__b.addr.i13.i2133 = alloca <2 x i64>, align 16
  %__a.addr.i11.i = alloca <2 x i64>, align 16
  %__b.addr.i.i2134 = alloca <2 x i64>, align 16
  %__a.addr.i.i2135 = alloca <2 x i64>, align 16
  %ptr.addr.i.i2136 = alloca ptr, align 8
  %retval.i2137 = alloca ptr, align 8
  %chars1.addr.i2138 = alloca <2 x i64>, align 16
  %chars2.addr.i2139 = alloca <2 x i64>, align 16
  %mask1.addr.i = alloca <2 x i64>, align 16
  %mask2.addr.i = alloca <2 x i64>, align 16
  %buf.addr.i2140 = alloca ptr, align 8
  %data.i2141 = alloca <2 x i64>, align 16
  %v1.i = alloca <2 x i64>, align 16
  %v2.i = alloca <2 x i64>, align 16
  %z.i2142 = alloca i32, align 4
  %pos.i2143 = alloca i32, align 4
  %__p.addr.i.i2068 = alloca ptr, align 8
  %ptr.addr.i.i2069 = alloca ptr, align 8
  %__a.addr.i27.i2070 = alloca <2 x i64>, align 16
  %__b.addr.i28.i2071 = alloca <2 x i64>, align 16
  %x.addr.i.i2072 = alloca i32, align 4
  %a.addr.i.i2073 = alloca <2 x i64>, align 16
  %b.addr.i.i2074 = alloca <2 x i64>, align 16
  %__a.addr.i23.i2075 = alloca <2 x i64>, align 16
  %__b.addr.i24.i2076 = alloca <2 x i64>, align 16
  %__a.addr.i22.i2077 = alloca <2 x i64>, align 16
  %__b.addr.i.i2078 = alloca <2 x i64>, align 16
  %__a.addr.i.i2079 = alloca <2 x i64>, align 16
  %retval.i2080 = alloca ptr, align 8
  %chars1.addr.i2081 = alloca <2 x i64>, align 16
  %chars2.addr.i2082 = alloca <2 x i64>, align 16
  %c1.addr.i2083 = alloca i8, align 1
  %c2.addr.i2084 = alloca i8, align 1
  %buf.addr.i2085 = alloca ptr, align 8
  %buf_end.addr.i2086 = alloca ptr, align 8
  %data.i2087 = alloca <2 x i64>, align 16
  %z.i2088 = alloca i32, align 4
  %pos.i2089 = alloca i32, align 4
  %__p.addr.i.i2028 = alloca ptr, align 8
  %ptr.addr.i.i2029 = alloca ptr, align 8
  %__a.addr.i27.i = alloca <2 x i64>, align 16
  %__b.addr.i28.i = alloca <2 x i64>, align 16
  %x.addr.i.i2030 = alloca i32, align 4
  %a.addr.i.i2031 = alloca <2 x i64>, align 16
  %b.addr.i.i2032 = alloca <2 x i64>, align 16
  %__a.addr.i23.i = alloca <2 x i64>, align 16
  %__b.addr.i24.i = alloca <2 x i64>, align 16
  %__a.addr.i22.i2033 = alloca <2 x i64>, align 16
  %__b.addr.i.i2034 = alloca <2 x i64>, align 16
  %__a.addr.i.i2035 = alloca <2 x i64>, align 16
  %retval.i2036 = alloca ptr, align 8
  %chars1.addr.i2037 = alloca <2 x i64>, align 16
  %chars2.addr.i2038 = alloca <2 x i64>, align 16
  %c1.addr.i2039 = alloca i8, align 1
  %c2.addr.i2040 = alloca i8, align 1
  %buf.addr.i2041 = alloca ptr, align 8
  %buf_end.addr.i2042 = alloca ptr, align 8
  %data.i2043 = alloca <2 x i64>, align 16
  %z.i2044 = alloca i32, align 4
  %pos.i2045 = alloca i32, align 4
  %__p.addr.i.i1928 = alloca ptr, align 8
  %ptr.addr.i.i1929 = alloca ptr, align 8
  %__a.addr.i37.i1930 = alloca <2 x i64>, align 16
  %__b.addr.i38.i1931 = alloca <2 x i64>, align 16
  %__a.addr.i35.i1932 = alloca <2 x i64>, align 16
  %__b.addr.i36.i1933 = alloca <2 x i64>, align 16
  %x.addr.i.i1934 = alloca i32, align 4
  %a.addr.i32.i1935 = alloca <2 x i64>, align 16
  %b.addr.i33.i1936 = alloca <2 x i64>, align 16
  %a.addr.i.i1937 = alloca <2 x i64>, align 16
  %b.addr.i.i1938 = alloca <2 x i64>, align 16
  %__a.addr.i28.i1939 = alloca <2 x i64>, align 16
  %__b.addr.i29.i1940 = alloca <2 x i64>, align 16
  %__a.addr.i26.i1941 = alloca <2 x i64>, align 16
  %__b.addr.i27.i1942 = alloca <2 x i64>, align 16
  %__a.addr.i.i1943 = alloca <2 x i64>, align 16
  %__b15.addr.i.i1944 = alloca i8, align 1
  %__b14.addr.i.i1945 = alloca i8, align 1
  %__b13.addr.i.i1946 = alloca i8, align 1
  %__b12.addr.i.i1947 = alloca i8, align 1
  %__b11.addr.i.i1948 = alloca i8, align 1
  %__b10.addr.i.i1949 = alloca i8, align 1
  %__b9.addr.i.i1950 = alloca i8, align 1
  %__b8.addr.i.i1951 = alloca i8, align 1
  %__b7.addr.i.i1952 = alloca i8, align 1
  %__b6.addr.i.i1953 = alloca i8, align 1
  %__b5.addr.i.i1954 = alloca i8, align 1
  %__b4.addr.i.i1955 = alloca i8, align 1
  %__b3.addr.i.i1956 = alloca i8, align 1
  %__b2.addr.i.i1957 = alloca i8, align 1
  %__b1.addr.i.i1958 = alloca i8, align 1
  %__b0.addr.i.i1959 = alloca i8, align 1
  %.compoundliteral.i.i1960 = alloca <16 x i8>, align 16
  %__b.addr.i.i1961 = alloca i8, align 1
  %c.addr.i.i1962 = alloca i8, align 1
  %retval.i1963 = alloca ptr, align 8
  %chars1.addr.i1964 = alloca <2 x i64>, align 16
  %chars2.addr.i1965 = alloca <2 x i64>, align 16
  %c1.addr.i1966 = alloca i8, align 1
  %c2.addr.i1967 = alloca i8, align 1
  %buf.addr.i1968 = alloca ptr, align 8
  %buf_end.addr.i1969 = alloca ptr, align 8
  %casemask.i1970 = alloca <2 x i64>, align 16
  %data.i1971 = alloca <2 x i64>, align 16
  %v.i1972 = alloca <2 x i64>, align 16
  %z.i1973 = alloca i32, align 4
  %pos.i1974 = alloca i32, align 4
  %__p.addr.i.i1853 = alloca ptr, align 8
  %ptr.addr.i.i1854 = alloca ptr, align 8
  %__a.addr.i37.i = alloca <2 x i64>, align 16
  %__b.addr.i38.i = alloca <2 x i64>, align 16
  %__a.addr.i35.i = alloca <2 x i64>, align 16
  %__b.addr.i36.i = alloca <2 x i64>, align 16
  %x.addr.i.i1855 = alloca i32, align 4
  %a.addr.i32.i = alloca <2 x i64>, align 16
  %b.addr.i33.i = alloca <2 x i64>, align 16
  %a.addr.i.i1856 = alloca <2 x i64>, align 16
  %b.addr.i.i1857 = alloca <2 x i64>, align 16
  %__a.addr.i28.i = alloca <2 x i64>, align 16
  %__b.addr.i29.i = alloca <2 x i64>, align 16
  %__a.addr.i26.i = alloca <2 x i64>, align 16
  %__b.addr.i27.i = alloca <2 x i64>, align 16
  %__a.addr.i.i1858 = alloca <2 x i64>, align 16
  %__b15.addr.i.i1859 = alloca i8, align 1
  %__b14.addr.i.i1860 = alloca i8, align 1
  %__b13.addr.i.i1861 = alloca i8, align 1
  %__b12.addr.i.i1862 = alloca i8, align 1
  %__b11.addr.i.i1863 = alloca i8, align 1
  %__b10.addr.i.i1864 = alloca i8, align 1
  %__b9.addr.i.i1865 = alloca i8, align 1
  %__b8.addr.i.i1866 = alloca i8, align 1
  %__b7.addr.i.i1867 = alloca i8, align 1
  %__b6.addr.i.i1868 = alloca i8, align 1
  %__b5.addr.i.i1869 = alloca i8, align 1
  %__b4.addr.i.i1870 = alloca i8, align 1
  %__b3.addr.i.i1871 = alloca i8, align 1
  %__b2.addr.i.i1872 = alloca i8, align 1
  %__b1.addr.i.i1873 = alloca i8, align 1
  %__b0.addr.i.i1874 = alloca i8, align 1
  %.compoundliteral.i.i1875 = alloca <16 x i8>, align 16
  %__b.addr.i.i1876 = alloca i8, align 1
  %c.addr.i.i1877 = alloca i8, align 1
  %retval.i1878 = alloca ptr, align 8
  %chars1.addr.i1879 = alloca <2 x i64>, align 16
  %chars2.addr.i1880 = alloca <2 x i64>, align 16
  %c1.addr.i1881 = alloca i8, align 1
  %c2.addr.i1882 = alloca i8, align 1
  %buf.addr.i1883 = alloca ptr, align 8
  %buf_end.addr.i1884 = alloca ptr, align 8
  %casemask.i1885 = alloca <2 x i64>, align 16
  %data.i1886 = alloca <2 x i64>, align 16
  %v.i1887 = alloca <2 x i64>, align 16
  %z.i1888 = alloca i32, align 4
  %pos.i1889 = alloca i32, align 4
  %__a.addr.i15.i1818 = alloca <2 x i64>, align 16
  %__b.addr.i16.i1819 = alloca <2 x i64>, align 16
  %__p.addr.i.i1820 = alloca ptr, align 8
  %x.addr.i.i1821 = alloca i32, align 4
  %a.addr.i.i1822 = alloca <2 x i64>, align 16
  %b.addr.i.i1823 = alloca <2 x i64>, align 16
  %__a.addr.i10.i1824 = alloca <2 x i64>, align 16
  %__b.addr.i11.i1825 = alloca <2 x i64>, align 16
  %__a.addr.i9.i1826 = alloca <2 x i64>, align 16
  %__b.addr.i.i1827 = alloca <2 x i64>, align 16
  %__a.addr.i.i1828 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1829 = alloca ptr, align 8
  %retval.i1830 = alloca ptr, align 8
  %chars1.addr.i1831 = alloca <2 x i64>, align 16
  %chars2.addr.i1832 = alloca <2 x i64>, align 16
  %buf.addr.i1833 = alloca ptr, align 8
  %data.i1834 = alloca <2 x i64>, align 16
  %z.i1835 = alloca i32, align 4
  %pos.i1836 = alloca i32, align 4
  %__a.addr.i15.i1783 = alloca <2 x i64>, align 16
  %__b.addr.i16.i1784 = alloca <2 x i64>, align 16
  %__p.addr.i.i1785 = alloca ptr, align 8
  %x.addr.i.i1786 = alloca i32, align 4
  %a.addr.i.i1787 = alloca <2 x i64>, align 16
  %b.addr.i.i1788 = alloca <2 x i64>, align 16
  %__a.addr.i10.i1789 = alloca <2 x i64>, align 16
  %__b.addr.i11.i1790 = alloca <2 x i64>, align 16
  %__a.addr.i9.i1791 = alloca <2 x i64>, align 16
  %__b.addr.i.i1792 = alloca <2 x i64>, align 16
  %__a.addr.i.i1793 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1794 = alloca ptr, align 8
  %retval.i1795 = alloca ptr, align 8
  %chars1.addr.i1796 = alloca <2 x i64>, align 16
  %chars2.addr.i1797 = alloca <2 x i64>, align 16
  %buf.addr.i1798 = alloca ptr, align 8
  %data.i1799 = alloca <2 x i64>, align 16
  %z.i1800 = alloca i32, align 4
  %pos.i1801 = alloca i32, align 4
  %__a.addr.i15.i1748 = alloca <2 x i64>, align 16
  %__b.addr.i16.i1749 = alloca <2 x i64>, align 16
  %__p.addr.i.i1750 = alloca ptr, align 8
  %x.addr.i.i1751 = alloca i32, align 4
  %a.addr.i.i1752 = alloca <2 x i64>, align 16
  %b.addr.i.i1753 = alloca <2 x i64>, align 16
  %__a.addr.i10.i1754 = alloca <2 x i64>, align 16
  %__b.addr.i11.i1755 = alloca <2 x i64>, align 16
  %__a.addr.i9.i1756 = alloca <2 x i64>, align 16
  %__b.addr.i.i1757 = alloca <2 x i64>, align 16
  %__a.addr.i.i1758 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1759 = alloca ptr, align 8
  %retval.i1760 = alloca ptr, align 8
  %chars1.addr.i1761 = alloca <2 x i64>, align 16
  %chars2.addr.i1762 = alloca <2 x i64>, align 16
  %buf.addr.i1763 = alloca ptr, align 8
  %data.i1764 = alloca <2 x i64>, align 16
  %z.i1765 = alloca i32, align 4
  %pos.i1766 = alloca i32, align 4
  %__a.addr.i15.i = alloca <2 x i64>, align 16
  %__b.addr.i16.i = alloca <2 x i64>, align 16
  %__p.addr.i.i1722 = alloca ptr, align 8
  %x.addr.i.i1723 = alloca i32, align 4
  %a.addr.i.i1724 = alloca <2 x i64>, align 16
  %b.addr.i.i1725 = alloca <2 x i64>, align 16
  %__a.addr.i10.i = alloca <2 x i64>, align 16
  %__b.addr.i11.i = alloca <2 x i64>, align 16
  %__a.addr.i9.i = alloca <2 x i64>, align 16
  %__b.addr.i.i1726 = alloca <2 x i64>, align 16
  %__a.addr.i.i1727 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1728 = alloca ptr, align 8
  %retval.i1729 = alloca ptr, align 8
  %chars1.addr.i1730 = alloca <2 x i64>, align 16
  %chars2.addr.i1731 = alloca <2 x i64>, align 16
  %buf.addr.i1732 = alloca ptr, align 8
  %data.i1733 = alloca <2 x i64>, align 16
  %z.i1734 = alloca i32, align 4
  %pos.i1735 = alloca i32, align 4
  %__a.addr.i24.i1645 = alloca <2 x i64>, align 16
  %__b.addr.i25.i1646 = alloca <2 x i64>, align 16
  %__a.addr.i22.i1647 = alloca <2 x i64>, align 16
  %__b.addr.i23.i1648 = alloca <2 x i64>, align 16
  %__p.addr.i.i1649 = alloca ptr, align 8
  %x.addr.i.i1650 = alloca i32, align 4
  %a.addr.i19.i1651 = alloca <2 x i64>, align 16
  %b.addr.i20.i1652 = alloca <2 x i64>, align 16
  %a.addr.i.i1653 = alloca <2 x i64>, align 16
  %b.addr.i.i1654 = alloca <2 x i64>, align 16
  %__a.addr.i14.i1655 = alloca <2 x i64>, align 16
  %__b.addr.i15.i1656 = alloca <2 x i64>, align 16
  %__a.addr.i12.i1657 = alloca <2 x i64>, align 16
  %__b.addr.i13.i1658 = alloca <2 x i64>, align 16
  %__a.addr.i.i1659 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1660 = alloca ptr, align 8
  %__b15.addr.i.i1661 = alloca i8, align 1
  %__b14.addr.i.i1662 = alloca i8, align 1
  %__b13.addr.i.i1663 = alloca i8, align 1
  %__b12.addr.i.i1664 = alloca i8, align 1
  %__b11.addr.i.i1665 = alloca i8, align 1
  %__b10.addr.i.i1666 = alloca i8, align 1
  %__b9.addr.i.i1667 = alloca i8, align 1
  %__b8.addr.i.i1668 = alloca i8, align 1
  %__b7.addr.i.i1669 = alloca i8, align 1
  %__b6.addr.i.i1670 = alloca i8, align 1
  %__b5.addr.i.i1671 = alloca i8, align 1
  %__b4.addr.i.i1672 = alloca i8, align 1
  %__b3.addr.i.i1673 = alloca i8, align 1
  %__b2.addr.i.i1674 = alloca i8, align 1
  %__b1.addr.i.i1675 = alloca i8, align 1
  %__b0.addr.i.i1676 = alloca i8, align 1
  %.compoundliteral.i.i1677 = alloca <16 x i8>, align 16
  %__b.addr.i.i1678 = alloca i8, align 1
  %c.addr.i.i1679 = alloca i8, align 1
  %retval.i1680 = alloca ptr, align 8
  %chars1.addr.i1681 = alloca <2 x i64>, align 16
  %chars2.addr.i1682 = alloca <2 x i64>, align 16
  %buf.addr.i1683 = alloca ptr, align 8
  %casemask.i1684 = alloca <2 x i64>, align 16
  %data.i1685 = alloca <2 x i64>, align 16
  %v.i1686 = alloca <2 x i64>, align 16
  %z.i1687 = alloca i32, align 4
  %pos.i1688 = alloca i32, align 4
  %__a.addr.i24.i1568 = alloca <2 x i64>, align 16
  %__b.addr.i25.i1569 = alloca <2 x i64>, align 16
  %__a.addr.i22.i1570 = alloca <2 x i64>, align 16
  %__b.addr.i23.i1571 = alloca <2 x i64>, align 16
  %__p.addr.i.i1572 = alloca ptr, align 8
  %x.addr.i.i1573 = alloca i32, align 4
  %a.addr.i19.i1574 = alloca <2 x i64>, align 16
  %b.addr.i20.i1575 = alloca <2 x i64>, align 16
  %a.addr.i.i1576 = alloca <2 x i64>, align 16
  %b.addr.i.i1577 = alloca <2 x i64>, align 16
  %__a.addr.i14.i1578 = alloca <2 x i64>, align 16
  %__b.addr.i15.i1579 = alloca <2 x i64>, align 16
  %__a.addr.i12.i1580 = alloca <2 x i64>, align 16
  %__b.addr.i13.i1581 = alloca <2 x i64>, align 16
  %__a.addr.i.i1582 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1583 = alloca ptr, align 8
  %__b15.addr.i.i1584 = alloca i8, align 1
  %__b14.addr.i.i1585 = alloca i8, align 1
  %__b13.addr.i.i1586 = alloca i8, align 1
  %__b12.addr.i.i1587 = alloca i8, align 1
  %__b11.addr.i.i1588 = alloca i8, align 1
  %__b10.addr.i.i1589 = alloca i8, align 1
  %__b9.addr.i.i1590 = alloca i8, align 1
  %__b8.addr.i.i1591 = alloca i8, align 1
  %__b7.addr.i.i1592 = alloca i8, align 1
  %__b6.addr.i.i1593 = alloca i8, align 1
  %__b5.addr.i.i1594 = alloca i8, align 1
  %__b4.addr.i.i1595 = alloca i8, align 1
  %__b3.addr.i.i1596 = alloca i8, align 1
  %__b2.addr.i.i1597 = alloca i8, align 1
  %__b1.addr.i.i1598 = alloca i8, align 1
  %__b0.addr.i.i1599 = alloca i8, align 1
  %.compoundliteral.i.i1600 = alloca <16 x i8>, align 16
  %__b.addr.i.i1601 = alloca i8, align 1
  %c.addr.i.i1602 = alloca i8, align 1
  %retval.i1603 = alloca ptr, align 8
  %chars1.addr.i1604 = alloca <2 x i64>, align 16
  %chars2.addr.i1605 = alloca <2 x i64>, align 16
  %buf.addr.i1606 = alloca ptr, align 8
  %casemask.i1607 = alloca <2 x i64>, align 16
  %data.i1608 = alloca <2 x i64>, align 16
  %v.i1609 = alloca <2 x i64>, align 16
  %z.i1610 = alloca i32, align 4
  %pos.i1611 = alloca i32, align 4
  %__a.addr.i24.i1491 = alloca <2 x i64>, align 16
  %__b.addr.i25.i1492 = alloca <2 x i64>, align 16
  %__a.addr.i22.i1493 = alloca <2 x i64>, align 16
  %__b.addr.i23.i1494 = alloca <2 x i64>, align 16
  %__p.addr.i.i1495 = alloca ptr, align 8
  %x.addr.i.i1496 = alloca i32, align 4
  %a.addr.i19.i1497 = alloca <2 x i64>, align 16
  %b.addr.i20.i1498 = alloca <2 x i64>, align 16
  %a.addr.i.i1499 = alloca <2 x i64>, align 16
  %b.addr.i.i1500 = alloca <2 x i64>, align 16
  %__a.addr.i14.i1501 = alloca <2 x i64>, align 16
  %__b.addr.i15.i1502 = alloca <2 x i64>, align 16
  %__a.addr.i12.i1503 = alloca <2 x i64>, align 16
  %__b.addr.i13.i1504 = alloca <2 x i64>, align 16
  %__a.addr.i.i1505 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1506 = alloca ptr, align 8
  %__b15.addr.i.i1507 = alloca i8, align 1
  %__b14.addr.i.i1508 = alloca i8, align 1
  %__b13.addr.i.i1509 = alloca i8, align 1
  %__b12.addr.i.i1510 = alloca i8, align 1
  %__b11.addr.i.i1511 = alloca i8, align 1
  %__b10.addr.i.i1512 = alloca i8, align 1
  %__b9.addr.i.i1513 = alloca i8, align 1
  %__b8.addr.i.i1514 = alloca i8, align 1
  %__b7.addr.i.i1515 = alloca i8, align 1
  %__b6.addr.i.i1516 = alloca i8, align 1
  %__b5.addr.i.i1517 = alloca i8, align 1
  %__b4.addr.i.i1518 = alloca i8, align 1
  %__b3.addr.i.i1519 = alloca i8, align 1
  %__b2.addr.i.i1520 = alloca i8, align 1
  %__b1.addr.i.i1521 = alloca i8, align 1
  %__b0.addr.i.i1522 = alloca i8, align 1
  %.compoundliteral.i.i1523 = alloca <16 x i8>, align 16
  %__b.addr.i.i1524 = alloca i8, align 1
  %c.addr.i.i1525 = alloca i8, align 1
  %retval.i1526 = alloca ptr, align 8
  %chars1.addr.i1527 = alloca <2 x i64>, align 16
  %chars2.addr.i1528 = alloca <2 x i64>, align 16
  %buf.addr.i1529 = alloca ptr, align 8
  %casemask.i1530 = alloca <2 x i64>, align 16
  %data.i1531 = alloca <2 x i64>, align 16
  %v.i1532 = alloca <2 x i64>, align 16
  %z.i1533 = alloca i32, align 4
  %pos.i1534 = alloca i32, align 4
  %__a.addr.i24.i = alloca <2 x i64>, align 16
  %__b.addr.i25.i = alloca <2 x i64>, align 16
  %__a.addr.i22.i = alloca <2 x i64>, align 16
  %__b.addr.i23.i = alloca <2 x i64>, align 16
  %__p.addr.i.i = alloca ptr, align 8
  %x.addr.i.i = alloca i32, align 4
  %a.addr.i19.i = alloca <2 x i64>, align 16
  %b.addr.i20.i = alloca <2 x i64>, align 16
  %a.addr.i.i = alloca <2 x i64>, align 16
  %b.addr.i.i = alloca <2 x i64>, align 16
  %__a.addr.i14.i = alloca <2 x i64>, align 16
  %__b.addr.i15.i = alloca <2 x i64>, align 16
  %__a.addr.i12.i = alloca <2 x i64>, align 16
  %__b.addr.i13.i = alloca <2 x i64>, align 16
  %__a.addr.i.i = alloca <2 x i64>, align 16
  %ptr.addr.i.i = alloca ptr, align 8
  %__b15.addr.i.i = alloca i8, align 1
  %__b14.addr.i.i = alloca i8, align 1
  %__b13.addr.i.i = alloca i8, align 1
  %__b12.addr.i.i = alloca i8, align 1
  %__b11.addr.i.i = alloca i8, align 1
  %__b10.addr.i.i = alloca i8, align 1
  %__b9.addr.i.i = alloca i8, align 1
  %__b8.addr.i.i = alloca i8, align 1
  %__b7.addr.i.i = alloca i8, align 1
  %__b6.addr.i.i = alloca i8, align 1
  %__b5.addr.i.i = alloca i8, align 1
  %__b4.addr.i.i = alloca i8, align 1
  %__b3.addr.i.i = alloca i8, align 1
  %__b2.addr.i.i = alloca i8, align 1
  %__b1.addr.i.i = alloca i8, align 1
  %__b0.addr.i.i = alloca i8, align 1
  %.compoundliteral.i.i = alloca <16 x i8>, align 16
  %__b.addr.i.i = alloca i8, align 1
  %c.addr.i.i1476 = alloca i8, align 1
  %retval.i1477 = alloca ptr, align 8
  %chars1.addr.i = alloca <2 x i64>, align 16
  %chars2.addr.i = alloca <2 x i64>, align 16
  %buf.addr.i1478 = alloca ptr, align 8
  %casemask.i1479 = alloca <2 x i64>, align 16
  %data.i1480 = alloca <2 x i64>, align 16
  %v.i = alloca <2 x i64>, align 16
  %z.i1481 = alloca i32, align 4
  %pos.i1482 = alloca i32, align 4
  %__p.addr.i1475 = alloca ptr, align 8
  %__p.addr.i1474 = alloca ptr, align 8
  %__p.addr.i1473 = alloca ptr, align 8
  %__p.addr.i1472 = alloca ptr, align 8
  %__p.addr.i1471 = alloca ptr, align 8
  %__p.addr.i1470 = alloca ptr, align 8
  %__p.addr.i1469 = alloca ptr, align 8
  %__p.addr.i1468 = alloca ptr, align 8
  %__p.addr.i1467 = alloca ptr, align 8
  %__p.addr.i1466 = alloca ptr, align 8
  %__p.addr.i1465 = alloca ptr, align 8
  %__p.addr.i1464 = alloca ptr, align 8
  %ptr.addr.i1462 = alloca ptr, align 8
  %ptr.addr.i1460 = alloca ptr, align 8
  %ptr.addr.i1458 = alloca ptr, align 8
  %ptr.addr.i1456 = alloca ptr, align 8
  %ptr.addr.i1454 = alloca ptr, align 8
  %ptr.addr.i1452 = alloca ptr, align 8
  %ptr.addr.i1450 = alloca ptr, align 8
  %ptr.addr.i1448 = alloca ptr, align 8
  %ptr.addr.i1446 = alloca ptr, align 8
  %ptr.addr.i1444 = alloca ptr, align 8
  %ptr.addr.i1442 = alloca ptr, align 8
  %ptr.addr.i1441 = alloca ptr, align 8
  %__a.addr.i1438 = alloca <2 x i64>, align 16
  %__b.addr.i1439 = alloca <2 x i64>, align 16
  %__a.addr.i1435 = alloca <2 x i64>, align 16
  %__b.addr.i1436 = alloca <2 x i64>, align 16
  %__a.addr.i1432 = alloca <2 x i64>, align 16
  %__b.addr.i1433 = alloca <2 x i64>, align 16
  %__a.addr.i1429 = alloca <2 x i64>, align 16
  %__b.addr.i1430 = alloca <2 x i64>, align 16
  %__a.addr.i1426 = alloca <2 x i64>, align 16
  %__b.addr.i1427 = alloca <2 x i64>, align 16
  %__a.addr.i1423 = alloca <2 x i64>, align 16
  %__b.addr.i1424 = alloca <2 x i64>, align 16
  %__a.addr.i1420 = alloca <2 x i64>, align 16
  %__b.addr.i1421 = alloca <2 x i64>, align 16
  %__a.addr.i1417 = alloca <2 x i64>, align 16
  %__b.addr.i1418 = alloca <2 x i64>, align 16
  %__a.addr.i1414 = alloca <2 x i64>, align 16
  %__b.addr.i1415 = alloca <2 x i64>, align 16
  %__a.addr.i1411 = alloca <2 x i64>, align 16
  %__b.addr.i1412 = alloca <2 x i64>, align 16
  %__p.addr.i1410 = alloca ptr, align 8
  %__p.addr.i1409 = alloca ptr, align 8
  %__p.addr.i1408 = alloca ptr, align 8
  %__p.addr.i1407 = alloca ptr, align 8
  %__p.addr.i1406 = alloca ptr, align 8
  %__p.addr.i1405 = alloca ptr, align 8
  %__p.addr.i1404 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %x.addr.i1403 = alloca i32, align 4
  %x.addr.i1402 = alloca i32, align 4
  %x.addr.i1401 = alloca i32, align 4
  %x.addr.i1400 = alloca i32, align 4
  %x.addr.i1399 = alloca i32, align 4
  %x.addr.i1398 = alloca i32, align 4
  %x.addr.i1397 = alloca i32, align 4
  %x.addr.i1396 = alloca i32, align 4
  %x.addr.i1395 = alloca i32, align 4
  %x.addr.i1394 = alloca i32, align 4
  %x.addr.i1393 = alloca i32, align 4
  %x.addr.i1392 = alloca i32, align 4
  %x.addr.i1391 = alloca i32, align 4
  %x.addr.i1390 = alloca i32, align 4
  %x.addr.i1389 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %a.addr.i1386 = alloca <2 x i64>, align 16
  %b.addr.i1387 = alloca <2 x i64>, align 16
  %a.addr.i1383 = alloca <2 x i64>, align 16
  %b.addr.i1384 = alloca <2 x i64>, align 16
  %a.addr.i1380 = alloca <2 x i64>, align 16
  %b.addr.i1381 = alloca <2 x i64>, align 16
  %a.addr.i1377 = alloca <2 x i64>, align 16
  %b.addr.i1378 = alloca <2 x i64>, align 16
  %a.addr.i1374 = alloca <2 x i64>, align 16
  %b.addr.i1375 = alloca <2 x i64>, align 16
  %a.addr.i1371 = alloca <2 x i64>, align 16
  %b.addr.i1372 = alloca <2 x i64>, align 16
  %a.addr.i1368 = alloca <2 x i64>, align 16
  %b.addr.i1369 = alloca <2 x i64>, align 16
  %a.addr.i1365 = alloca <2 x i64>, align 16
  %b.addr.i1366 = alloca <2 x i64>, align 16
  %a.addr.i1362 = alloca <2 x i64>, align 16
  %b.addr.i1363 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i1357 = alloca <2 x i64>, align 16
  %__b.addr.i1358 = alloca <2 x i64>, align 16
  %__a.addr.i1353 = alloca <2 x i64>, align 16
  %__b.addr.i1354 = alloca <2 x i64>, align 16
  %__a.addr.i1349 = alloca <2 x i64>, align 16
  %__b.addr.i1350 = alloca <2 x i64>, align 16
  %__a.addr.i1345 = alloca <2 x i64>, align 16
  %__b.addr.i1346 = alloca <2 x i64>, align 16
  %__a.addr.i1341 = alloca <2 x i64>, align 16
  %__b.addr.i1342 = alloca <2 x i64>, align 16
  %__a.addr.i1337 = alloca <2 x i64>, align 16
  %__b.addr.i1338 = alloca <2 x i64>, align 16
  %__a.addr.i1333 = alloca <2 x i64>, align 16
  %__b.addr.i1334 = alloca <2 x i64>, align 16
  %__a.addr.i1329 = alloca <2 x i64>, align 16
  %__b.addr.i1330 = alloca <2 x i64>, align 16
  %__a.addr.i1325 = alloca <2 x i64>, align 16
  %__b.addr.i1326 = alloca <2 x i64>, align 16
  %__a.addr.i1321 = alloca <2 x i64>, align 16
  %__b.addr.i1322 = alloca <2 x i64>, align 16
  %__a.addr.i1317 = alloca <2 x i64>, align 16
  %__b.addr.i1318 = alloca <2 x i64>, align 16
  %__a.addr.i1313 = alloca <2 x i64>, align 16
  %__b.addr.i1314 = alloca <2 x i64>, align 16
  %__a.addr.i1309 = alloca <2 x i64>, align 16
  %__b.addr.i1310 = alloca <2 x i64>, align 16
  %__a.addr.i1305 = alloca <2 x i64>, align 16
  %__b.addr.i1306 = alloca <2 x i64>, align 16
  %__a.addr.i1301 = alloca <2 x i64>, align 16
  %__b.addr.i1302 = alloca <2 x i64>, align 16
  %__a.addr.i1297 = alloca <2 x i64>, align 16
  %__b.addr.i1298 = alloca <2 x i64>, align 16
  %__a.addr.i1293 = alloca <2 x i64>, align 16
  %__b.addr.i1294 = alloca <2 x i64>, align 16
  %__a.addr.i1289 = alloca <2 x i64>, align 16
  %__b.addr.i1290 = alloca <2 x i64>, align 16
  %__a.addr.i1285 = alloca <2 x i64>, align 16
  %__b.addr.i1286 = alloca <2 x i64>, align 16
  %__a.addr.i1282 = alloca <2 x i64>, align 16
  %__b.addr.i1283 = alloca <2 x i64>, align 16
  %__a.addr.i1281 = alloca <2 x i64>, align 16
  %__a.addr.i1280 = alloca <2 x i64>, align 16
  %__a.addr.i1279 = alloca <2 x i64>, align 16
  %__a.addr.i1278 = alloca <2 x i64>, align 16
  %__a.addr.i1277 = alloca <2 x i64>, align 16
  %__a.addr.i1276 = alloca <2 x i64>, align 16
  %__a.addr.i1275 = alloca <2 x i64>, align 16
  %__a.addr.i1274 = alloca <2 x i64>, align 16
  %__a.addr.i1273 = alloca <2 x i64>, align 16
  %__a.addr.i1272 = alloca <2 x i64>, align 16
  %__a.addr.i1271 = alloca <2 x i64>, align 16
  %__a.addr.i1270 = alloca <2 x i64>, align 16
  %__a.addr.i1269 = alloca <2 x i64>, align 16
  %__a.addr.i1268 = alloca <2 x i64>, align 16
  %__a.addr.i1267 = alloca <2 x i64>, align 16
  %__a.addr.i1266 = alloca <2 x i64>, align 16
  %__a.addr.i1265 = alloca <2 x i64>, align 16
  %__a.addr.i1264 = alloca <2 x i64>, align 16
  %__a.addr.i1263 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %ptr.addr.i1261 = alloca ptr, align 8
  %ptr.addr.i1259 = alloca ptr, align 8
  %ptr.addr.i1257 = alloca ptr, align 8
  %ptr.addr.i1256 = alloca ptr, align 8
  %ptr.addr.i1254 = alloca ptr, align 8
  %ptr.addr.i1252 = alloca ptr, align 8
  %ptr.addr.i1250 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %__b15.addr.i1216 = alloca i8, align 1
  %__b14.addr.i1217 = alloca i8, align 1
  %__b13.addr.i1218 = alloca i8, align 1
  %__b12.addr.i1219 = alloca i8, align 1
  %__b11.addr.i1220 = alloca i8, align 1
  %__b10.addr.i1221 = alloca i8, align 1
  %__b9.addr.i1222 = alloca i8, align 1
  %__b8.addr.i1223 = alloca i8, align 1
  %__b7.addr.i1224 = alloca i8, align 1
  %__b6.addr.i1225 = alloca i8, align 1
  %__b5.addr.i1226 = alloca i8, align 1
  %__b4.addr.i1227 = alloca i8, align 1
  %__b3.addr.i1228 = alloca i8, align 1
  %__b2.addr.i1229 = alloca i8, align 1
  %__b1.addr.i1230 = alloca i8, align 1
  %__b0.addr.i1231 = alloca i8, align 1
  %.compoundliteral.i1232 = alloca <16 x i8>, align 16
  %__b15.addr.i1183 = alloca i8, align 1
  %__b14.addr.i1184 = alloca i8, align 1
  %__b13.addr.i1185 = alloca i8, align 1
  %__b12.addr.i1186 = alloca i8, align 1
  %__b11.addr.i1187 = alloca i8, align 1
  %__b10.addr.i1188 = alloca i8, align 1
  %__b9.addr.i1189 = alloca i8, align 1
  %__b8.addr.i1190 = alloca i8, align 1
  %__b7.addr.i1191 = alloca i8, align 1
  %__b6.addr.i1192 = alloca i8, align 1
  %__b5.addr.i1193 = alloca i8, align 1
  %__b4.addr.i1194 = alloca i8, align 1
  %__b3.addr.i1195 = alloca i8, align 1
  %__b2.addr.i1196 = alloca i8, align 1
  %__b1.addr.i1197 = alloca i8, align 1
  %__b0.addr.i1198 = alloca i8, align 1
  %.compoundliteral.i1199 = alloca <16 x i8>, align 16
  %__b15.addr.i1150 = alloca i8, align 1
  %__b14.addr.i1151 = alloca i8, align 1
  %__b13.addr.i1152 = alloca i8, align 1
  %__b12.addr.i1153 = alloca i8, align 1
  %__b11.addr.i1154 = alloca i8, align 1
  %__b10.addr.i1155 = alloca i8, align 1
  %__b9.addr.i1156 = alloca i8, align 1
  %__b8.addr.i1157 = alloca i8, align 1
  %__b7.addr.i1158 = alloca i8, align 1
  %__b6.addr.i1159 = alloca i8, align 1
  %__b5.addr.i1160 = alloca i8, align 1
  %__b4.addr.i1161 = alloca i8, align 1
  %__b3.addr.i1162 = alloca i8, align 1
  %__b2.addr.i1163 = alloca i8, align 1
  %__b1.addr.i1164 = alloca i8, align 1
  %__b0.addr.i1165 = alloca i8, align 1
  %.compoundliteral.i1166 = alloca <16 x i8>, align 16
  %__b15.addr.i1117 = alloca i8, align 1
  %__b14.addr.i1118 = alloca i8, align 1
  %__b13.addr.i1119 = alloca i8, align 1
  %__b12.addr.i1120 = alloca i8, align 1
  %__b11.addr.i1121 = alloca i8, align 1
  %__b10.addr.i1122 = alloca i8, align 1
  %__b9.addr.i1123 = alloca i8, align 1
  %__b8.addr.i1124 = alloca i8, align 1
  %__b7.addr.i1125 = alloca i8, align 1
  %__b6.addr.i1126 = alloca i8, align 1
  %__b5.addr.i1127 = alloca i8, align 1
  %__b4.addr.i1128 = alloca i8, align 1
  %__b3.addr.i1129 = alloca i8, align 1
  %__b2.addr.i1130 = alloca i8, align 1
  %__b1.addr.i1131 = alloca i8, align 1
  %__b0.addr.i1132 = alloca i8, align 1
  %.compoundliteral.i1133 = alloca <16 x i8>, align 16
  %__b15.addr.i1084 = alloca i8, align 1
  %__b14.addr.i1085 = alloca i8, align 1
  %__b13.addr.i1086 = alloca i8, align 1
  %__b12.addr.i1087 = alloca i8, align 1
  %__b11.addr.i1088 = alloca i8, align 1
  %__b10.addr.i1089 = alloca i8, align 1
  %__b9.addr.i1090 = alloca i8, align 1
  %__b8.addr.i1091 = alloca i8, align 1
  %__b7.addr.i1092 = alloca i8, align 1
  %__b6.addr.i1093 = alloca i8, align 1
  %__b5.addr.i1094 = alloca i8, align 1
  %__b4.addr.i1095 = alloca i8, align 1
  %__b3.addr.i1096 = alloca i8, align 1
  %__b2.addr.i1097 = alloca i8, align 1
  %__b1.addr.i1098 = alloca i8, align 1
  %__b0.addr.i1099 = alloca i8, align 1
  %.compoundliteral.i1100 = alloca <16 x i8>, align 16
  %__b15.addr.i1051 = alloca i8, align 1
  %__b14.addr.i1052 = alloca i8, align 1
  %__b13.addr.i1053 = alloca i8, align 1
  %__b12.addr.i1054 = alloca i8, align 1
  %__b11.addr.i1055 = alloca i8, align 1
  %__b10.addr.i1056 = alloca i8, align 1
  %__b9.addr.i1057 = alloca i8, align 1
  %__b8.addr.i1058 = alloca i8, align 1
  %__b7.addr.i1059 = alloca i8, align 1
  %__b6.addr.i1060 = alloca i8, align 1
  %__b5.addr.i1061 = alloca i8, align 1
  %__b4.addr.i1062 = alloca i8, align 1
  %__b3.addr.i1063 = alloca i8, align 1
  %__b2.addr.i1064 = alloca i8, align 1
  %__b1.addr.i1065 = alloca i8, align 1
  %__b0.addr.i1066 = alloca i8, align 1
  %.compoundliteral.i1067 = alloca <16 x i8>, align 16
  %__b15.addr.i1018 = alloca i8, align 1
  %__b14.addr.i1019 = alloca i8, align 1
  %__b13.addr.i1020 = alloca i8, align 1
  %__b12.addr.i1021 = alloca i8, align 1
  %__b11.addr.i1022 = alloca i8, align 1
  %__b10.addr.i1023 = alloca i8, align 1
  %__b9.addr.i1024 = alloca i8, align 1
  %__b8.addr.i1025 = alloca i8, align 1
  %__b7.addr.i1026 = alloca i8, align 1
  %__b6.addr.i1027 = alloca i8, align 1
  %__b5.addr.i1028 = alloca i8, align 1
  %__b4.addr.i1029 = alloca i8, align 1
  %__b3.addr.i1030 = alloca i8, align 1
  %__b2.addr.i1031 = alloca i8, align 1
  %__b1.addr.i1032 = alloca i8, align 1
  %__b0.addr.i1033 = alloca i8, align 1
  %.compoundliteral.i1034 = alloca <16 x i8>, align 16
  %__b15.addr.i985 = alloca i8, align 1
  %__b14.addr.i986 = alloca i8, align 1
  %__b13.addr.i987 = alloca i8, align 1
  %__b12.addr.i988 = alloca i8, align 1
  %__b11.addr.i989 = alloca i8, align 1
  %__b10.addr.i990 = alloca i8, align 1
  %__b9.addr.i991 = alloca i8, align 1
  %__b8.addr.i992 = alloca i8, align 1
  %__b7.addr.i993 = alloca i8, align 1
  %__b6.addr.i994 = alloca i8, align 1
  %__b5.addr.i995 = alloca i8, align 1
  %__b4.addr.i996 = alloca i8, align 1
  %__b3.addr.i997 = alloca i8, align 1
  %__b2.addr.i998 = alloca i8, align 1
  %__b1.addr.i999 = alloca i8, align 1
  %__b0.addr.i1000 = alloca i8, align 1
  %.compoundliteral.i1001 = alloca <16 x i8>, align 16
  %__b15.addr.i952 = alloca i8, align 1
  %__b14.addr.i953 = alloca i8, align 1
  %__b13.addr.i954 = alloca i8, align 1
  %__b12.addr.i955 = alloca i8, align 1
  %__b11.addr.i956 = alloca i8, align 1
  %__b10.addr.i957 = alloca i8, align 1
  %__b9.addr.i958 = alloca i8, align 1
  %__b8.addr.i959 = alloca i8, align 1
  %__b7.addr.i960 = alloca i8, align 1
  %__b6.addr.i961 = alloca i8, align 1
  %__b5.addr.i962 = alloca i8, align 1
  %__b4.addr.i963 = alloca i8, align 1
  %__b3.addr.i964 = alloca i8, align 1
  %__b2.addr.i965 = alloca i8, align 1
  %__b1.addr.i966 = alloca i8, align 1
  %__b0.addr.i967 = alloca i8, align 1
  %.compoundliteral.i968 = alloca <16 x i8>, align 16
  %__b15.addr.i919 = alloca i8, align 1
  %__b14.addr.i920 = alloca i8, align 1
  %__b13.addr.i921 = alloca i8, align 1
  %__b12.addr.i922 = alloca i8, align 1
  %__b11.addr.i923 = alloca i8, align 1
  %__b10.addr.i924 = alloca i8, align 1
  %__b9.addr.i925 = alloca i8, align 1
  %__b8.addr.i926 = alloca i8, align 1
  %__b7.addr.i927 = alloca i8, align 1
  %__b6.addr.i928 = alloca i8, align 1
  %__b5.addr.i929 = alloca i8, align 1
  %__b4.addr.i930 = alloca i8, align 1
  %__b3.addr.i931 = alloca i8, align 1
  %__b2.addr.i932 = alloca i8, align 1
  %__b1.addr.i933 = alloca i8, align 1
  %__b0.addr.i934 = alloca i8, align 1
  %.compoundliteral.i935 = alloca <16 x i8>, align 16
  %__b15.addr.i886 = alloca i8, align 1
  %__b14.addr.i887 = alloca i8, align 1
  %__b13.addr.i888 = alloca i8, align 1
  %__b12.addr.i889 = alloca i8, align 1
  %__b11.addr.i890 = alloca i8, align 1
  %__b10.addr.i891 = alloca i8, align 1
  %__b9.addr.i892 = alloca i8, align 1
  %__b8.addr.i893 = alloca i8, align 1
  %__b7.addr.i894 = alloca i8, align 1
  %__b6.addr.i895 = alloca i8, align 1
  %__b5.addr.i896 = alloca i8, align 1
  %__b4.addr.i897 = alloca i8, align 1
  %__b3.addr.i898 = alloca i8, align 1
  %__b2.addr.i899 = alloca i8, align 1
  %__b1.addr.i900 = alloca i8, align 1
  %__b0.addr.i901 = alloca i8, align 1
  %.compoundliteral.i902 = alloca <16 x i8>, align 16
  %__b15.addr.i853 = alloca i8, align 1
  %__b14.addr.i854 = alloca i8, align 1
  %__b13.addr.i855 = alloca i8, align 1
  %__b12.addr.i856 = alloca i8, align 1
  %__b11.addr.i857 = alloca i8, align 1
  %__b10.addr.i858 = alloca i8, align 1
  %__b9.addr.i859 = alloca i8, align 1
  %__b8.addr.i860 = alloca i8, align 1
  %__b7.addr.i861 = alloca i8, align 1
  %__b6.addr.i862 = alloca i8, align 1
  %__b5.addr.i863 = alloca i8, align 1
  %__b4.addr.i864 = alloca i8, align 1
  %__b3.addr.i865 = alloca i8, align 1
  %__b2.addr.i866 = alloca i8, align 1
  %__b1.addr.i867 = alloca i8, align 1
  %__b0.addr.i868 = alloca i8, align 1
  %.compoundliteral.i869 = alloca <16 x i8>, align 16
  %__b15.addr.i820 = alloca i8, align 1
  %__b14.addr.i821 = alloca i8, align 1
  %__b13.addr.i822 = alloca i8, align 1
  %__b12.addr.i823 = alloca i8, align 1
  %__b11.addr.i824 = alloca i8, align 1
  %__b10.addr.i825 = alloca i8, align 1
  %__b9.addr.i826 = alloca i8, align 1
  %__b8.addr.i827 = alloca i8, align 1
  %__b7.addr.i828 = alloca i8, align 1
  %__b6.addr.i829 = alloca i8, align 1
  %__b5.addr.i830 = alloca i8, align 1
  %__b4.addr.i831 = alloca i8, align 1
  %__b3.addr.i832 = alloca i8, align 1
  %__b2.addr.i833 = alloca i8, align 1
  %__b1.addr.i834 = alloca i8, align 1
  %__b0.addr.i835 = alloca i8, align 1
  %.compoundliteral.i836 = alloca <16 x i8>, align 16
  %__b15.addr.i787 = alloca i8, align 1
  %__b14.addr.i788 = alloca i8, align 1
  %__b13.addr.i789 = alloca i8, align 1
  %__b12.addr.i790 = alloca i8, align 1
  %__b11.addr.i791 = alloca i8, align 1
  %__b10.addr.i792 = alloca i8, align 1
  %__b9.addr.i793 = alloca i8, align 1
  %__b8.addr.i794 = alloca i8, align 1
  %__b7.addr.i795 = alloca i8, align 1
  %__b6.addr.i796 = alloca i8, align 1
  %__b5.addr.i797 = alloca i8, align 1
  %__b4.addr.i798 = alloca i8, align 1
  %__b3.addr.i799 = alloca i8, align 1
  %__b2.addr.i800 = alloca i8, align 1
  %__b1.addr.i801 = alloca i8, align 1
  %__b0.addr.i802 = alloca i8, align 1
  %.compoundliteral.i803 = alloca <16 x i8>, align 16
  %__b15.addr.i754 = alloca i8, align 1
  %__b14.addr.i755 = alloca i8, align 1
  %__b13.addr.i756 = alloca i8, align 1
  %__b12.addr.i757 = alloca i8, align 1
  %__b11.addr.i758 = alloca i8, align 1
  %__b10.addr.i759 = alloca i8, align 1
  %__b9.addr.i760 = alloca i8, align 1
  %__b8.addr.i761 = alloca i8, align 1
  %__b7.addr.i762 = alloca i8, align 1
  %__b6.addr.i763 = alloca i8, align 1
  %__b5.addr.i764 = alloca i8, align 1
  %__b4.addr.i765 = alloca i8, align 1
  %__b3.addr.i766 = alloca i8, align 1
  %__b2.addr.i767 = alloca i8, align 1
  %__b1.addr.i768 = alloca i8, align 1
  %__b0.addr.i769 = alloca i8, align 1
  %.compoundliteral.i770 = alloca <16 x i8>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__b.addr.i752 = alloca i8, align 1
  %__b.addr.i750 = alloca i8, align 1
  %__b.addr.i748 = alloca i8, align 1
  %__b.addr.i746 = alloca i8, align 1
  %__b.addr.i744 = alloca i8, align 1
  %__b.addr.i742 = alloca i8, align 1
  %__b.addr.i740 = alloca i8, align 1
  %__b.addr.i738 = alloca i8, align 1
  %__b.addr.i736 = alloca i8, align 1
  %__b.addr.i734 = alloca i8, align 1
  %__b.addr.i732 = alloca i8, align 1
  %__b.addr.i730 = alloca i8, align 1
  %__b.addr.i728 = alloca i8, align 1
  %__b.addr.i726 = alloca i8, align 1
  %__b.addr.i724 = alloca i8, align 1
  %__b.addr.i = alloca i8, align 1
  %retval.i657 = alloca ptr, align 8
  %chars.addr.i658 = alloca <2 x i64>, align 16
  %buf.addr.i659 = alloca ptr, align 8
  %buf_end.addr.i660 = alloca ptr, align 8
  %negate.addr.i661 = alloca i8, align 1
  %data.i662 = alloca <2 x i64>, align 16
  %z1.i663 = alloca i32, align 4
  %data2.i664 = alloca <2 x i64>, align 16
  %z2.i665 = alloca i32, align 4
  %z.i666 = alloca i32, align 4
  %pos.i667 = alloca i32, align 4
  %data20.i668 = alloca <2 x i64>, align 16
  %z22.i669 = alloca i32, align 4
  %pos37.i670 = alloca i32, align 4
  %retval.i621 = alloca ptr, align 8
  %chars.addr.i622 = alloca <2 x i64>, align 16
  %buf.addr.i623 = alloca ptr, align 8
  %buf_end.addr.i624 = alloca ptr, align 8
  %negate.addr.i625 = alloca i8, align 1
  %data.i626 = alloca <2 x i64>, align 16
  %z1.i627 = alloca i32, align 4
  %data2.i628 = alloca <2 x i64>, align 16
  %z2.i629 = alloca i32, align 4
  %z.i630 = alloca i32, align 4
  %pos.i631 = alloca i32, align 4
  %data20.i = alloca <2 x i64>, align 16
  %z22.i = alloca i32, align 4
  %pos37.i = alloca i32, align 4
  %c.addr.i.i549 = alloca i8, align 1
  %retval.i550 = alloca ptr, align 8
  %chars.addr.i551 = alloca <2 x i64>, align 16
  %buf.addr.i552 = alloca ptr, align 8
  %buf_end.addr.i553 = alloca ptr, align 8
  %negate.addr.i554 = alloca i8, align 1
  %casemask.i555 = alloca <2 x i64>, align 16
  %data.i556 = alloca <2 x i64>, align 16
  %z1.i557 = alloca i32, align 4
  %data2.i558 = alloca <2 x i64>, align 16
  %z2.i559 = alloca i32, align 4
  %z.i560 = alloca i32, align 4
  %pos.i561 = alloca i32, align 4
  %data23.i562 = alloca <2 x i64>, align 16
  %z25.i563 = alloca i32, align 4
  %pos41.i564 = alloca i32, align 4
  %c.addr.i.i508 = alloca i8, align 1
  %retval.i509 = alloca ptr, align 8
  %chars.addr.i510 = alloca <2 x i64>, align 16
  %buf.addr.i511 = alloca ptr, align 8
  %buf_end.addr.i512 = alloca ptr, align 8
  %negate.addr.i513 = alloca i8, align 1
  %casemask.i514 = alloca <2 x i64>, align 16
  %data.i515 = alloca <2 x i64>, align 16
  %z1.i = alloca i32, align 4
  %data2.i = alloca <2 x i64>, align 16
  %z2.i = alloca i32, align 4
  %z.i516 = alloca i32, align 4
  %pos.i = alloca i32, align 4
  %data23.i = alloca <2 x i64>, align 16
  %z25.i = alloca i32, align 4
  %pos41.i = alloca i32, align 4
  %retval.i484 = alloca ptr, align 8
  %chars.addr.i485 = alloca <2 x i64>, align 16
  %buf.addr.i486 = alloca ptr, align 8
  %negate.addr.i487 = alloca i8, align 1
  %data.i488 = alloca <2 x i64>, align 16
  %z.i489 = alloca i32, align 4
  %retval.i460 = alloca ptr, align 8
  %chars.addr.i461 = alloca <2 x i64>, align 16
  %buf.addr.i462 = alloca ptr, align 8
  %negate.addr.i463 = alloca i8, align 1
  %data.i464 = alloca <2 x i64>, align 16
  %z.i465 = alloca i32, align 4
  %retval.i436 = alloca ptr, align 8
  %chars.addr.i437 = alloca <2 x i64>, align 16
  %buf.addr.i438 = alloca ptr, align 8
  %negate.addr.i439 = alloca i8, align 1
  %data.i440 = alloca <2 x i64>, align 16
  %z.i441 = alloca i32, align 4
  %retval.i417 = alloca ptr, align 8
  %chars.addr.i418 = alloca <2 x i64>, align 16
  %buf.addr.i419 = alloca ptr, align 8
  %negate.addr.i420 = alloca i8, align 1
  %data.i421 = alloca <2 x i64>, align 16
  %z.i422 = alloca i32, align 4
  %c.addr.i.i389 = alloca i8, align 1
  %retval.i390 = alloca ptr, align 8
  %chars.addr.i391 = alloca <2 x i64>, align 16
  %buf.addr.i392 = alloca ptr, align 8
  %negate.addr.i393 = alloca i8, align 1
  %casemask.i394 = alloca <2 x i64>, align 16
  %data.i395 = alloca <2 x i64>, align 16
  %z.i396 = alloca i32, align 4
  %c.addr.i.i361 = alloca i8, align 1
  %retval.i362 = alloca ptr, align 8
  %chars.addr.i363 = alloca <2 x i64>, align 16
  %buf.addr.i364 = alloca ptr, align 8
  %negate.addr.i365 = alloca i8, align 1
  %casemask.i366 = alloca <2 x i64>, align 16
  %data.i367 = alloca <2 x i64>, align 16
  %z.i368 = alloca i32, align 4
  %c.addr.i.i333 = alloca i8, align 1
  %retval.i334 = alloca ptr, align 8
  %chars.addr.i335 = alloca <2 x i64>, align 16
  %buf.addr.i336 = alloca ptr, align 8
  %negate.addr.i337 = alloca i8, align 1
  %casemask.i338 = alloca <2 x i64>, align 16
  %data.i339 = alloca <2 x i64>, align 16
  %z.i340 = alloca i32, align 4
  %c.addr.i.i = alloca i8, align 1
  %retval.i320 = alloca ptr, align 8
  %chars.addr.i = alloca <2 x i64>, align 16
  %buf.addr.i321 = alloca ptr, align 8
  %negate.addr.i = alloca i8, align 1
  %casemask.i = alloca <2 x i64>, align 16
  %data.i = alloca <2 x i64>, align 16
  %z.i = alloca i32, align 4
  %c.addr.i318 = alloca i8, align 1
  %c.addr.i316 = alloca i8, align 1
  %c.addr.i314 = alloca i8, align 1
  %c.addr.i312 = alloca i8, align 1
  %c.addr.i310 = alloca i8, align 1
  %c.addr.i308 = alloca i8, align 1
  %c.addr.i306 = alloca i8, align 1
  %c.addr.i304 = alloca i8, align 1
  %c.addr.i302 = alloca i8, align 1
  %c.addr.i300 = alloca i8, align 1
  %retval.i272 = alloca ptr, align 8
  %c1.addr.i273 = alloca i8, align 1
  %c2.addr.i274 = alloca i8, align 1
  %m1.addr.i = alloca i8, align 1
  %m2.addr.i = alloca i8, align 1
  %buf.addr.i275 = alloca ptr, align 8
  %buf_end.addr.i276 = alloca ptr, align 8
  %chars1.i277 = alloca <2 x i64>, align 16
  %chars2.i278 = alloca <2 x i64>, align 16
  %mask1.i = alloca <2 x i64>, align 16
  %mask2.i = alloca <2 x i64>, align 16
  %min.i279 = alloca i64, align 8
  %p.i = alloca ptr, align 8
  %ptr.i280 = alloca ptr, align 8
  %retval.i203 = alloca ptr, align 8
  %c1.addr.i204 = alloca i8, align 1
  %c2.addr.i205 = alloca i8, align 1
  %nocase.addr.i206 = alloca i8, align 1
  %buf.addr.i207 = alloca ptr, align 8
  %buf_end.addr.i208 = alloca ptr, align 8
  %chars1.i209 = alloca <2 x i64>, align 16
  %chars2.i210 = alloca <2 x i64>, align 16
  %min.i211 = alloca i64, align 8
  %ptr.i212 = alloca ptr, align 8
  %ptr8.i213 = alloca ptr, align 8
  %mask.i214 = alloca i8, align 1
  %retval.i180 = alloca ptr, align 8
  %c1.addr.i = alloca i8, align 1
  %c2.addr.i = alloca i8, align 1
  %nocase.addr.i181 = alloca i8, align 1
  %buf.addr.i182 = alloca ptr, align 8
  %buf_end.addr.i183 = alloca ptr, align 8
  %chars1.i = alloca <2 x i64>, align 16
  %chars2.i = alloca <2 x i64>, align 16
  %min.i184 = alloca i64, align 8
  %ptr.i185 = alloca ptr, align 8
  %ptr8.i = alloca ptr, align 8
  %mask.i = alloca i8, align 1
  %retval.i101 = alloca ptr, align 8
  %c.addr.i102 = alloca i8, align 1
  %nocase.addr.i103 = alloca i8, align 1
  %buf.addr.i104 = alloca ptr, align 8
  %buf_end.addr.i105 = alloca ptr, align 8
  %chars.i106 = alloca <2 x i64>, align 16
  %cur.i107 = alloca i8, align 1
  %min.i108 = alloca i64, align 8
  %ptr.i109 = alloca ptr, align 8
  %ptr21.i110 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %c.addr.i = alloca i8, align 1
  %nocase.addr.i = alloca i8, align 1
  %buf.addr.i = alloca ptr, align 8
  %buf_end.addr.i = alloca ptr, align 8
  %chars.i = alloca <2 x i64>, align 16
  %cur.i = alloca i8, align 1
  %min.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %ptr21.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %accel.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %c_end.addr = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %accel, ptr %accel.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %c_end, ptr %c_end.addr, align 8
  %0 = load ptr, ptr %accel.addr, align 8
  %1 = load i8, ptr %0, align 16
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb16
    i32 4, label %sw.bb27
    i32 17, label %sw.bb40
    i32 13, label %sw.bb53
    i32 15, label %sw.bb62
    i32 14, label %sw.bb71
    i32 16, label %sw.bb82
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %c.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  br label %do.body2

do.body2:                                         ; preds = %sw.bb1
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %3 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 15
  %4 = load ptr, ptr %c_end.addr, align 8
  %cmp = icmp uge ptr %add.ptr, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end3
  %5 = load ptr, ptr %c.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end3
  %6 = load ptr, ptr %accel.addr, align 8
  %c5 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %c5, align 2
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c_end.addr, align 8
  store i8 %7, ptr %c.addr.i102, align 1
  store i8 0, ptr %nocase.addr.i103, align 1
  store ptr %8, ptr %buf.addr.i104, align 8
  store ptr %9, ptr %buf_end.addr.i105, align 8
  %10 = load i8, ptr %c.addr.i102, align 1
  store i8 %10, ptr %c.addr.i316, align 1
  %11 = load i8, ptr %c.addr.i316, align 1
  store i8 %11, ptr %__b.addr.i736, align 1
  %12 = load i8, ptr %__b.addr.i736, align 1
  %13 = load i8, ptr %__b.addr.i736, align 1
  %14 = load i8, ptr %__b.addr.i736, align 1
  %15 = load i8, ptr %__b.addr.i736, align 1
  %16 = load i8, ptr %__b.addr.i736, align 1
  %17 = load i8, ptr %__b.addr.i736, align 1
  %18 = load i8, ptr %__b.addr.i736, align 1
  %19 = load i8, ptr %__b.addr.i736, align 1
  %20 = load i8, ptr %__b.addr.i736, align 1
  %21 = load i8, ptr %__b.addr.i736, align 1
  %22 = load i8, ptr %__b.addr.i736, align 1
  %23 = load i8, ptr %__b.addr.i736, align 1
  %24 = load i8, ptr %__b.addr.i736, align 1
  %25 = load i8, ptr %__b.addr.i736, align 1
  %26 = load i8, ptr %__b.addr.i736, align 1
  %27 = load i8, ptr %__b.addr.i736, align 1
  store i8 %12, ptr %__b15.addr.i985, align 1
  store i8 %13, ptr %__b14.addr.i986, align 1
  store i8 %14, ptr %__b13.addr.i987, align 1
  store i8 %15, ptr %__b12.addr.i988, align 1
  store i8 %16, ptr %__b11.addr.i989, align 1
  store i8 %17, ptr %__b10.addr.i990, align 1
  store i8 %18, ptr %__b9.addr.i991, align 1
  store i8 %19, ptr %__b8.addr.i992, align 1
  store i8 %20, ptr %__b7.addr.i993, align 1
  store i8 %21, ptr %__b6.addr.i994, align 1
  store i8 %22, ptr %__b5.addr.i995, align 1
  store i8 %23, ptr %__b4.addr.i996, align 1
  store i8 %24, ptr %__b3.addr.i997, align 1
  store i8 %25, ptr %__b2.addr.i998, align 1
  store i8 %26, ptr %__b1.addr.i999, align 1
  store i8 %27, ptr %__b0.addr.i1000, align 1
  %28 = load i8, ptr %__b0.addr.i1000, align 1
  %vecinit.i1002 = insertelement <16 x i8> undef, i8 %28, i32 0
  %29 = load i8, ptr %__b1.addr.i999, align 1
  %vecinit1.i1003 = insertelement <16 x i8> %vecinit.i1002, i8 %29, i32 1
  %30 = load i8, ptr %__b2.addr.i998, align 1
  %vecinit2.i1004 = insertelement <16 x i8> %vecinit1.i1003, i8 %30, i32 2
  %31 = load i8, ptr %__b3.addr.i997, align 1
  %vecinit3.i1005 = insertelement <16 x i8> %vecinit2.i1004, i8 %31, i32 3
  %32 = load i8, ptr %__b4.addr.i996, align 1
  %vecinit4.i1006 = insertelement <16 x i8> %vecinit3.i1005, i8 %32, i32 4
  %33 = load i8, ptr %__b5.addr.i995, align 1
  %vecinit5.i1007 = insertelement <16 x i8> %vecinit4.i1006, i8 %33, i32 5
  %34 = load i8, ptr %__b6.addr.i994, align 1
  %vecinit6.i1008 = insertelement <16 x i8> %vecinit5.i1007, i8 %34, i32 6
  %35 = load i8, ptr %__b7.addr.i993, align 1
  %vecinit7.i1009 = insertelement <16 x i8> %vecinit6.i1008, i8 %35, i32 7
  %36 = load i8, ptr %__b8.addr.i992, align 1
  %vecinit8.i1010 = insertelement <16 x i8> %vecinit7.i1009, i8 %36, i32 8
  %37 = load i8, ptr %__b9.addr.i991, align 1
  %vecinit9.i1011 = insertelement <16 x i8> %vecinit8.i1010, i8 %37, i32 9
  %38 = load i8, ptr %__b10.addr.i990, align 1
  %vecinit10.i1012 = insertelement <16 x i8> %vecinit9.i1011, i8 %38, i32 10
  %39 = load i8, ptr %__b11.addr.i989, align 1
  %vecinit11.i1013 = insertelement <16 x i8> %vecinit10.i1012, i8 %39, i32 11
  %40 = load i8, ptr %__b12.addr.i988, align 1
  %vecinit12.i1014 = insertelement <16 x i8> %vecinit11.i1013, i8 %40, i32 12
  %41 = load i8, ptr %__b13.addr.i987, align 1
  %vecinit13.i1015 = insertelement <16 x i8> %vecinit12.i1014, i8 %41, i32 13
  %42 = load i8, ptr %__b14.addr.i986, align 1
  %vecinit14.i1016 = insertelement <16 x i8> %vecinit13.i1015, i8 %42, i32 14
  %43 = load i8, ptr %__b15.addr.i985, align 1
  %vecinit15.i1017 = insertelement <16 x i8> %vecinit14.i1016, i8 %43, i32 15
  store <16 x i8> %vecinit15.i1017, ptr %.compoundliteral.i1001, align 16
  %44 = load <16 x i8>, ptr %.compoundliteral.i1001, align 16
  %45 = bitcast <16 x i8> %44 to <2 x i64>
  store <2 x i64> %45, ptr %chars.i106, align 16
  %46 = load ptr, ptr %buf_end.addr.i105, align 8
  %47 = load ptr, ptr %buf.addr.i104, align 8
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  %cmp.i115 = icmp slt i64 %sub.ptr.sub.i114, 16
  br i1 %cmp.i115, label %if.then.i162, label %if.end10.i116

if.then.i162:                                     ; preds = %if.end
  br label %for.cond.i163

for.cond.i163:                                    ; preds = %if.end9.i172, %if.then.i162
  %48 = load ptr, ptr %buf.addr.i104, align 8
  %49 = load ptr, ptr %buf_end.addr.i105, align 8
  %cmp1.i164 = icmp ult ptr %48, %49
  br i1 %cmp1.i164, label %for.body.i166, label %for.end.i165

for.body.i166:                                    ; preds = %for.cond.i163
  %50 = load ptr, ptr %buf.addr.i104, align 8
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %cur.i107, align 1
  %52 = load i8, ptr %nocase.addr.i103, align 1
  %tobool.i167 = icmp ne i8 %52, 0
  br i1 %tobool.i167, label %if.then2.i175, label %if.end.i168

if.then2.i175:                                    ; preds = %for.body.i166
  %53 = load i8, ptr %cur.i107, align 1
  %conv.i176 = sext i8 %53 to i32
  %and.i177 = and i32 %conv.i176, 223
  %conv3.i178 = trunc i32 %and.i177 to i8
  store i8 %conv3.i178, ptr %cur.i107, align 1
  br label %if.end.i168

if.end.i168:                                      ; preds = %if.then2.i175, %for.body.i166
  %54 = load i8, ptr %cur.i107, align 1
  %conv4.i169 = sext i8 %54 to i32
  %55 = load i8, ptr %c.addr.i102, align 1
  %conv5.i170 = sext i8 %55 to i32
  %cmp6.i171 = icmp eq i32 %conv4.i169, %conv5.i170
  br i1 %cmp6.i171, label %if.then8.i174, label %if.end9.i172

if.then8.i174:                                    ; preds = %if.end.i168
  br label %for.end.i165

if.end9.i172:                                     ; preds = %if.end.i168
  %56 = load ptr, ptr %buf.addr.i104, align 8
  %incdec.ptr.i173 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr.i173, ptr %buf.addr.i104, align 8
  br label %for.cond.i163, !llvm.loop !5

for.end.i165:                                     ; preds = %if.then8.i174, %for.cond.i163
  %57 = load ptr, ptr %buf.addr.i104, align 8
  store ptr %57, ptr %retval.i101, align 8
  br label %vermicelliExec.exit179

if.end10.i116:                                    ; preds = %if.end
  %58 = load ptr, ptr %buf.addr.i104, align 8
  %59 = ptrtoint ptr %58 to i64
  %rem.i117 = urem i64 %59, 16
  store i64 %rem.i117, ptr %min.i108, align 8
  %60 = load i64, ptr %min.i108, align 8
  %tobool11.i118 = icmp ne i64 %60, 0
  br i1 %tobool11.i118, label %if.then12.i148, label %if.end20.i119

if.then12.i148:                                   ; preds = %if.end10.i116
  %61 = load i8, ptr %nocase.addr.i103, align 1
  %conv13.i149 = sext i8 %61 to i32
  %tobool14.i150 = icmp ne i32 %conv13.i149, 0
  br i1 %tobool14.i150, label %cond.true.i160, label %cond.false.i151

cond.true.i160:                                   ; preds = %if.then12.i148
  %62 = load <2 x i64>, ptr %chars.i106, align 16
  %63 = load ptr, ptr %buf.addr.i104, align 8
  store <2 x i64> %62, ptr %chars.addr.i, align 16
  store ptr %63, ptr %buf.addr.i321, align 8
  store i8 0, ptr %negate.addr.i, align 1
  store i8 -33, ptr %c.addr.i.i, align 1
  %64 = load i8, ptr %c.addr.i.i, align 1
  store i8 %64, ptr %__b.addr.i732, align 1
  %65 = load i8, ptr %__b.addr.i732, align 1
  %66 = load i8, ptr %__b.addr.i732, align 1
  %67 = load i8, ptr %__b.addr.i732, align 1
  %68 = load i8, ptr %__b.addr.i732, align 1
  %69 = load i8, ptr %__b.addr.i732, align 1
  %70 = load i8, ptr %__b.addr.i732, align 1
  %71 = load i8, ptr %__b.addr.i732, align 1
  %72 = load i8, ptr %__b.addr.i732, align 1
  %73 = load i8, ptr %__b.addr.i732, align 1
  %74 = load i8, ptr %__b.addr.i732, align 1
  %75 = load i8, ptr %__b.addr.i732, align 1
  %76 = load i8, ptr %__b.addr.i732, align 1
  %77 = load i8, ptr %__b.addr.i732, align 1
  %78 = load i8, ptr %__b.addr.i732, align 1
  %79 = load i8, ptr %__b.addr.i732, align 1
  %80 = load i8, ptr %__b.addr.i732, align 1
  store i8 %65, ptr %__b15.addr.i1051, align 1
  store i8 %66, ptr %__b14.addr.i1052, align 1
  store i8 %67, ptr %__b13.addr.i1053, align 1
  store i8 %68, ptr %__b12.addr.i1054, align 1
  store i8 %69, ptr %__b11.addr.i1055, align 1
  store i8 %70, ptr %__b10.addr.i1056, align 1
  store i8 %71, ptr %__b9.addr.i1057, align 1
  store i8 %72, ptr %__b8.addr.i1058, align 1
  store i8 %73, ptr %__b7.addr.i1059, align 1
  store i8 %74, ptr %__b6.addr.i1060, align 1
  store i8 %75, ptr %__b5.addr.i1061, align 1
  store i8 %76, ptr %__b4.addr.i1062, align 1
  store i8 %77, ptr %__b3.addr.i1063, align 1
  store i8 %78, ptr %__b2.addr.i1064, align 1
  store i8 %79, ptr %__b1.addr.i1065, align 1
  store i8 %80, ptr %__b0.addr.i1066, align 1
  %81 = load i8, ptr %__b0.addr.i1066, align 1
  %vecinit.i1068 = insertelement <16 x i8> undef, i8 %81, i32 0
  %82 = load i8, ptr %__b1.addr.i1065, align 1
  %vecinit1.i1069 = insertelement <16 x i8> %vecinit.i1068, i8 %82, i32 1
  %83 = load i8, ptr %__b2.addr.i1064, align 1
  %vecinit2.i1070 = insertelement <16 x i8> %vecinit1.i1069, i8 %83, i32 2
  %84 = load i8, ptr %__b3.addr.i1063, align 1
  %vecinit3.i1071 = insertelement <16 x i8> %vecinit2.i1070, i8 %84, i32 3
  %85 = load i8, ptr %__b4.addr.i1062, align 1
  %vecinit4.i1072 = insertelement <16 x i8> %vecinit3.i1071, i8 %85, i32 4
  %86 = load i8, ptr %__b5.addr.i1061, align 1
  %vecinit5.i1073 = insertelement <16 x i8> %vecinit4.i1072, i8 %86, i32 5
  %87 = load i8, ptr %__b6.addr.i1060, align 1
  %vecinit6.i1074 = insertelement <16 x i8> %vecinit5.i1073, i8 %87, i32 6
  %88 = load i8, ptr %__b7.addr.i1059, align 1
  %vecinit7.i1075 = insertelement <16 x i8> %vecinit6.i1074, i8 %88, i32 7
  %89 = load i8, ptr %__b8.addr.i1058, align 1
  %vecinit8.i1076 = insertelement <16 x i8> %vecinit7.i1075, i8 %89, i32 8
  %90 = load i8, ptr %__b9.addr.i1057, align 1
  %vecinit9.i1077 = insertelement <16 x i8> %vecinit8.i1076, i8 %90, i32 9
  %91 = load i8, ptr %__b10.addr.i1056, align 1
  %vecinit10.i1078 = insertelement <16 x i8> %vecinit9.i1077, i8 %91, i32 10
  %92 = load i8, ptr %__b11.addr.i1055, align 1
  %vecinit11.i1079 = insertelement <16 x i8> %vecinit10.i1078, i8 %92, i32 11
  %93 = load i8, ptr %__b12.addr.i1054, align 1
  %vecinit12.i1080 = insertelement <16 x i8> %vecinit11.i1079, i8 %93, i32 12
  %94 = load i8, ptr %__b13.addr.i1053, align 1
  %vecinit13.i1081 = insertelement <16 x i8> %vecinit12.i1080, i8 %94, i32 13
  %95 = load i8, ptr %__b14.addr.i1052, align 1
  %vecinit14.i1082 = insertelement <16 x i8> %vecinit13.i1081, i8 %95, i32 14
  %96 = load i8, ptr %__b15.addr.i1051, align 1
  %vecinit15.i1083 = insertelement <16 x i8> %vecinit14.i1082, i8 %96, i32 15
  store <16 x i8> %vecinit15.i1083, ptr %.compoundliteral.i1067, align 16
  %97 = load <16 x i8>, ptr %.compoundliteral.i1067, align 16
  %98 = bitcast <16 x i8> %97 to <2 x i64>
  store <2 x i64> %98, ptr %casemask.i, align 16
  %99 = load ptr, ptr %buf.addr.i321, align 8
  store ptr %99, ptr %ptr.addr.i1261, align 8
  %100 = load ptr, ptr %ptr.addr.i1261, align 8
  store ptr %100, ptr %__p.addr.i, align 8
  %101 = load ptr, ptr %__p.addr.i, align 8
  %102 = load <2 x i64>, ptr %101, align 1
  store <2 x i64> %102, ptr %data.i, align 16
  %103 = load <2 x i64>, ptr %chars.addr.i, align 16
  %104 = load <2 x i64>, ptr %casemask.i, align 16
  %105 = load <2 x i64>, ptr %data.i, align 16
  store <2 x i64> %104, ptr %a.addr.i1386, align 16
  store <2 x i64> %105, ptr %b.addr.i1387, align 16
  %106 = load <2 x i64>, ptr %a.addr.i1386, align 16
  %107 = load <2 x i64>, ptr %b.addr.i1387, align 16
  store <2 x i64> %106, ptr %__a.addr.i1411, align 16
  store <2 x i64> %107, ptr %__b.addr.i1412, align 16
  %108 = load <2 x i64>, ptr %__a.addr.i1411, align 16
  %109 = load <2 x i64>, ptr %__b.addr.i1412, align 16
  %and.i1413 = and <2 x i64> %108, %109
  store <2 x i64> %103, ptr %__a.addr.i1357, align 16
  store <2 x i64> %and.i1413, ptr %__b.addr.i1358, align 16
  %110 = load <2 x i64>, ptr %__a.addr.i1357, align 16
  %111 = bitcast <2 x i64> %110 to <16 x i8>
  %112 = load <2 x i64>, ptr %__b.addr.i1358, align 16
  %113 = bitcast <2 x i64> %112 to <16 x i8>
  %cmp.i1359 = icmp eq <16 x i8> %111, %113
  %sext.i1360 = sext <16 x i1> %cmp.i1359 to <16 x i8>
  %114 = bitcast <16 x i8> %sext.i1360 to <2 x i64>
  store <2 x i64> %114, ptr %__a.addr.i1281, align 16
  %115 = load <2 x i64>, ptr %__a.addr.i1281, align 16
  %116 = bitcast <2 x i64> %115 to <16 x i8>
  %117 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %116)
  store i32 %117, ptr %z.i, align 4
  %118 = load i8, ptr %negate.addr.i, align 1
  %tobool.i324 = icmp ne i8 %118, 0
  br i1 %tobool.i324, label %if.then.i331, label %if.end.i325

if.then.i331:                                     ; preds = %cond.true.i160
  %119 = load i32, ptr %z.i, align 4
  %not.i = xor i32 %119, -1
  %and.i332 = and i32 %not.i, 65535
  store i32 %and.i332, ptr %z.i, align 4
  br label %if.end.i325

if.end.i325:                                      ; preds = %if.then.i331, %cond.true.i160
  %120 = load i32, ptr %z.i, align 4
  %tobool5.i326 = icmp ne i32 %120, 0
  br i1 %tobool5.i326, label %if.then8.i329, label %if.end10.i328

if.then8.i329:                                    ; preds = %if.end.i325
  %121 = load ptr, ptr %buf.addr.i321, align 8
  %122 = load i32, ptr %z.i, align 4
  store i32 %122, ptr %x.addr.i1403, align 4
  %123 = load i32, ptr %x.addr.i1403, align 4
  %124 = call i32 @llvm.cttz.i32(i32 %123, i1 true)
  %idx.ext.i = zext i32 %124 to i64
  %add.ptr.i330 = getelementptr inbounds i8, ptr %121, i64 %idx.ext.i
  store ptr %add.ptr.i330, ptr %retval.i320, align 8
  br label %vermUnalignNocase.exit

if.end10.i328:                                    ; preds = %if.end.i325
  store ptr null, ptr %retval.i320, align 8
  br label %vermUnalignNocase.exit

vermUnalignNocase.exit:                           ; preds = %if.end10.i328, %if.then8.i329
  %125 = load ptr, ptr %retval.i320, align 8
  br label %cond.end.i153

cond.false.i151:                                  ; preds = %if.then12.i148
  %126 = load <2 x i64>, ptr %chars.i106, align 16
  %127 = load ptr, ptr %buf.addr.i104, align 8
  store <2 x i64> %126, ptr %chars.addr.i418, align 16
  store ptr %127, ptr %buf.addr.i419, align 8
  store i8 0, ptr %negate.addr.i420, align 1
  %128 = load ptr, ptr %buf.addr.i419, align 8
  store ptr %128, ptr %ptr.addr.i1254, align 8
  %129 = load ptr, ptr %ptr.addr.i1254, align 8
  store ptr %129, ptr %__p.addr.i1407, align 8
  %130 = load ptr, ptr %__p.addr.i1407, align 8
  %131 = load <2 x i64>, ptr %130, align 1
  store <2 x i64> %131, ptr %data.i421, align 16
  %132 = load <2 x i64>, ptr %chars.addr.i418, align 16
  %133 = load <2 x i64>, ptr %data.i421, align 16
  store <2 x i64> %132, ptr %__a.addr.i1341, align 16
  store <2 x i64> %133, ptr %__b.addr.i1342, align 16
  %134 = load <2 x i64>, ptr %__a.addr.i1341, align 16
  %135 = bitcast <2 x i64> %134 to <16 x i8>
  %136 = load <2 x i64>, ptr %__b.addr.i1342, align 16
  %137 = bitcast <2 x i64> %136 to <16 x i8>
  %cmp.i1343 = icmp eq <16 x i8> %135, %137
  %sext.i1344 = sext <16 x i1> %cmp.i1343 to <16 x i8>
  %138 = bitcast <16 x i8> %sext.i1344 to <2 x i64>
  store <2 x i64> %138, ptr %__a.addr.i1277, align 16
  %139 = load <2 x i64>, ptr %__a.addr.i1277, align 16
  %140 = bitcast <2 x i64> %139 to <16 x i8>
  %141 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %140)
  store i32 %141, ptr %z.i422, align 4
  %142 = load i8, ptr %negate.addr.i420, align 1
  %tobool.i425 = icmp ne i8 %142, 0
  br i1 %tobool.i425, label %if.then.i433, label %if.end.i426

if.then.i433:                                     ; preds = %cond.false.i151
  %143 = load i32, ptr %z.i422, align 4
  %not.i434 = xor i32 %143, -1
  %and.i435 = and i32 %not.i434, 65535
  store i32 %and.i435, ptr %z.i422, align 4
  br label %if.end.i426

if.end.i426:                                      ; preds = %if.then.i433, %cond.false.i151
  %144 = load i32, ptr %z.i422, align 4
  %tobool3.i = icmp ne i32 %144, 0
  br i1 %tobool3.i, label %if.then6.i430, label %if.end8.i

if.then6.i430:                                    ; preds = %if.end.i426
  %145 = load ptr, ptr %buf.addr.i419, align 8
  %146 = load i32, ptr %z.i422, align 4
  store i32 %146, ptr %x.addr.i1399, align 4
  %147 = load i32, ptr %x.addr.i1399, align 4
  %148 = call i32 @llvm.cttz.i32(i32 %147, i1 true)
  %idx.ext.i431 = zext i32 %148 to i64
  %add.ptr.i432 = getelementptr inbounds i8, ptr %145, i64 %idx.ext.i431
  store ptr %add.ptr.i432, ptr %retval.i417, align 8
  br label %vermUnalign.exit

if.end8.i:                                        ; preds = %if.end.i426
  store ptr null, ptr %retval.i417, align 8
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %if.end8.i, %if.then6.i430
  %149 = load ptr, ptr %retval.i417, align 8
  br label %cond.end.i153

cond.end.i153:                                    ; preds = %vermUnalign.exit, %vermUnalignNocase.exit
  %cond.i154 = phi ptr [ %125, %vermUnalignNocase.exit ], [ %149, %vermUnalign.exit ]
  store ptr %cond.i154, ptr %ptr.i109, align 8
  %150 = load ptr, ptr %ptr.i109, align 8
  %tobool17.i155 = icmp ne ptr %150, null
  br i1 %tobool17.i155, label %if.then18.i159, label %if.end19.i156

if.then18.i159:                                   ; preds = %cond.end.i153
  %151 = load ptr, ptr %ptr.i109, align 8
  store ptr %151, ptr %retval.i101, align 8
  br label %vermicelliExec.exit179

if.end19.i156:                                    ; preds = %cond.end.i153
  %152 = load i64, ptr %min.i108, align 8
  %sub.i157 = sub i64 16, %152
  %153 = load ptr, ptr %buf.addr.i104, align 8
  %add.ptr.i158 = getelementptr inbounds i8, ptr %153, i64 %sub.i157
  store ptr %add.ptr.i158, ptr %buf.addr.i104, align 8
  br label %if.end20.i119

if.end20.i119:                                    ; preds = %if.end19.i156, %if.end10.i116
  %154 = load i8, ptr %nocase.addr.i103, align 1
  %conv22.i120 = sext i8 %154 to i32
  %tobool23.i121 = icmp ne i32 %conv22.i120, 0
  br i1 %tobool23.i121, label %cond.true24.i145, label %cond.false27.i122

cond.true24.i145:                                 ; preds = %if.end20.i119
  %155 = load <2 x i64>, ptr %chars.i106, align 16
  %156 = load ptr, ptr %buf.addr.i104, align 8
  %157 = load ptr, ptr %buf_end.addr.i105, align 8
  %add.ptr25.i146 = getelementptr inbounds i8, ptr %157, i64 -1
  store <2 x i64> %155, ptr %chars.addr.i510, align 16
  store ptr %156, ptr %buf.addr.i511, align 8
  store ptr %add.ptr25.i146, ptr %buf_end.addr.i512, align 8
  store i8 0, ptr %negate.addr.i513, align 1
  store i8 -33, ptr %c.addr.i.i508, align 1
  %158 = load i8, ptr %c.addr.i.i508, align 1
  store i8 %158, ptr %__b.addr.i724, align 1
  %159 = load i8, ptr %__b.addr.i724, align 1
  %160 = load i8, ptr %__b.addr.i724, align 1
  %161 = load i8, ptr %__b.addr.i724, align 1
  %162 = load i8, ptr %__b.addr.i724, align 1
  %163 = load i8, ptr %__b.addr.i724, align 1
  %164 = load i8, ptr %__b.addr.i724, align 1
  %165 = load i8, ptr %__b.addr.i724, align 1
  %166 = load i8, ptr %__b.addr.i724, align 1
  %167 = load i8, ptr %__b.addr.i724, align 1
  %168 = load i8, ptr %__b.addr.i724, align 1
  %169 = load i8, ptr %__b.addr.i724, align 1
  %170 = load i8, ptr %__b.addr.i724, align 1
  %171 = load i8, ptr %__b.addr.i724, align 1
  %172 = load i8, ptr %__b.addr.i724, align 1
  %173 = load i8, ptr %__b.addr.i724, align 1
  %174 = load i8, ptr %__b.addr.i724, align 1
  store i8 %159, ptr %__b15.addr.i1183, align 1
  store i8 %160, ptr %__b14.addr.i1184, align 1
  store i8 %161, ptr %__b13.addr.i1185, align 1
  store i8 %162, ptr %__b12.addr.i1186, align 1
  store i8 %163, ptr %__b11.addr.i1187, align 1
  store i8 %164, ptr %__b10.addr.i1188, align 1
  store i8 %165, ptr %__b9.addr.i1189, align 1
  store i8 %166, ptr %__b8.addr.i1190, align 1
  store i8 %167, ptr %__b7.addr.i1191, align 1
  store i8 %168, ptr %__b6.addr.i1192, align 1
  store i8 %169, ptr %__b5.addr.i1193, align 1
  store i8 %170, ptr %__b4.addr.i1194, align 1
  store i8 %171, ptr %__b3.addr.i1195, align 1
  store i8 %172, ptr %__b2.addr.i1196, align 1
  store i8 %173, ptr %__b1.addr.i1197, align 1
  store i8 %174, ptr %__b0.addr.i1198, align 1
  %175 = load i8, ptr %__b0.addr.i1198, align 1
  %vecinit.i1200 = insertelement <16 x i8> undef, i8 %175, i32 0
  %176 = load i8, ptr %__b1.addr.i1197, align 1
  %vecinit1.i1201 = insertelement <16 x i8> %vecinit.i1200, i8 %176, i32 1
  %177 = load i8, ptr %__b2.addr.i1196, align 1
  %vecinit2.i1202 = insertelement <16 x i8> %vecinit1.i1201, i8 %177, i32 2
  %178 = load i8, ptr %__b3.addr.i1195, align 1
  %vecinit3.i1203 = insertelement <16 x i8> %vecinit2.i1202, i8 %178, i32 3
  %179 = load i8, ptr %__b4.addr.i1194, align 1
  %vecinit4.i1204 = insertelement <16 x i8> %vecinit3.i1203, i8 %179, i32 4
  %180 = load i8, ptr %__b5.addr.i1193, align 1
  %vecinit5.i1205 = insertelement <16 x i8> %vecinit4.i1204, i8 %180, i32 5
  %181 = load i8, ptr %__b6.addr.i1192, align 1
  %vecinit6.i1206 = insertelement <16 x i8> %vecinit5.i1205, i8 %181, i32 6
  %182 = load i8, ptr %__b7.addr.i1191, align 1
  %vecinit7.i1207 = insertelement <16 x i8> %vecinit6.i1206, i8 %182, i32 7
  %183 = load i8, ptr %__b8.addr.i1190, align 1
  %vecinit8.i1208 = insertelement <16 x i8> %vecinit7.i1207, i8 %183, i32 8
  %184 = load i8, ptr %__b9.addr.i1189, align 1
  %vecinit9.i1209 = insertelement <16 x i8> %vecinit8.i1208, i8 %184, i32 9
  %185 = load i8, ptr %__b10.addr.i1188, align 1
  %vecinit10.i1210 = insertelement <16 x i8> %vecinit9.i1209, i8 %185, i32 10
  %186 = load i8, ptr %__b11.addr.i1187, align 1
  %vecinit11.i1211 = insertelement <16 x i8> %vecinit10.i1210, i8 %186, i32 11
  %187 = load i8, ptr %__b12.addr.i1186, align 1
  %vecinit12.i1212 = insertelement <16 x i8> %vecinit11.i1211, i8 %187, i32 12
  %188 = load i8, ptr %__b13.addr.i1185, align 1
  %vecinit13.i1213 = insertelement <16 x i8> %vecinit12.i1212, i8 %188, i32 13
  %189 = load i8, ptr %__b14.addr.i1184, align 1
  %vecinit14.i1214 = insertelement <16 x i8> %vecinit13.i1213, i8 %189, i32 14
  %190 = load i8, ptr %__b15.addr.i1183, align 1
  %vecinit15.i1215 = insertelement <16 x i8> %vecinit14.i1214, i8 %190, i32 15
  store <16 x i8> %vecinit15.i1215, ptr %.compoundliteral.i1199, align 16
  %191 = load <16 x i8>, ptr %.compoundliteral.i1199, align 16
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  store <2 x i64> %192, ptr %casemask.i514, align 16
  br label %for.cond.i518

for.cond.i518:                                    ; preds = %if.end16.i544, %cond.true24.i145
  %193 = load ptr, ptr %buf.addr.i511, align 8
  %add.ptr.i519 = getelementptr inbounds i8, ptr %193, i64 31
  %194 = load ptr, ptr %buf_end.addr.i512, align 8
  %cmp.i520 = icmp ult ptr %add.ptr.i519, %194
  br i1 %cmp.i520, label %for.body.i530, label %for.end.i521

for.body.i530:                                    ; preds = %for.cond.i518
  %195 = load ptr, ptr %buf.addr.i511, align 8
  store ptr %195, ptr %ptr.addr.i1460, align 8
  %196 = load ptr, ptr %ptr.addr.i1460, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %196, i64 16) ]
  store ptr %196, ptr %ptr.addr.i1460, align 8
  %197 = load ptr, ptr %ptr.addr.i1460, align 8
  store ptr %197, ptr %__p.addr.i1465, align 8
  %198 = load ptr, ptr %__p.addr.i1465, align 8
  %199 = load <2 x i64>, ptr %198, align 16
  store <2 x i64> %199, ptr %data.i515, align 16
  %200 = load <2 x i64>, ptr %chars.addr.i510, align 16
  %201 = load <2 x i64>, ptr %casemask.i514, align 16
  %202 = load <2 x i64>, ptr %data.i515, align 16
  store <2 x i64> %201, ptr %a.addr.i1371, align 16
  store <2 x i64> %202, ptr %b.addr.i1372, align 16
  %203 = load <2 x i64>, ptr %a.addr.i1371, align 16
  %204 = load <2 x i64>, ptr %b.addr.i1372, align 16
  store <2 x i64> %203, ptr %__a.addr.i1426, align 16
  store <2 x i64> %204, ptr %__b.addr.i1427, align 16
  %205 = load <2 x i64>, ptr %__a.addr.i1426, align 16
  %206 = load <2 x i64>, ptr %__b.addr.i1427, align 16
  %and.i1428 = and <2 x i64> %205, %206
  store <2 x i64> %200, ptr %__a.addr.i1321, align 16
  store <2 x i64> %and.i1428, ptr %__b.addr.i1322, align 16
  %207 = load <2 x i64>, ptr %__a.addr.i1321, align 16
  %208 = bitcast <2 x i64> %207 to <16 x i8>
  %209 = load <2 x i64>, ptr %__b.addr.i1322, align 16
  %210 = bitcast <2 x i64> %209 to <16 x i8>
  %cmp.i1323 = icmp eq <16 x i8> %208, %210
  %sext.i1324 = sext <16 x i1> %cmp.i1323 to <16 x i8>
  %211 = bitcast <16 x i8> %sext.i1324 to <2 x i64>
  store <2 x i64> %211, ptr %__a.addr.i1272, align 16
  %212 = load <2 x i64>, ptr %__a.addr.i1272, align 16
  %213 = bitcast <2 x i64> %212 to <16 x i8>
  %214 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %213)
  store i32 %214, ptr %z1.i, align 4
  %215 = load ptr, ptr %buf.addr.i511, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %215, i64 16
  store ptr %add.ptr5.i, ptr %ptr.addr.i1458, align 8
  %216 = load ptr, ptr %ptr.addr.i1458, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %216, i64 16) ]
  store ptr %216, ptr %ptr.addr.i1458, align 8
  %217 = load ptr, ptr %ptr.addr.i1458, align 8
  store ptr %217, ptr %__p.addr.i1466, align 8
  %218 = load ptr, ptr %__p.addr.i1466, align 8
  %219 = load <2 x i64>, ptr %218, align 16
  store <2 x i64> %219, ptr %data2.i, align 16
  %220 = load <2 x i64>, ptr %chars.addr.i510, align 16
  %221 = load <2 x i64>, ptr %casemask.i514, align 16
  %222 = load <2 x i64>, ptr %data2.i, align 16
  store <2 x i64> %221, ptr %a.addr.i1368, align 16
  store <2 x i64> %222, ptr %b.addr.i1369, align 16
  %223 = load <2 x i64>, ptr %a.addr.i1368, align 16
  %224 = load <2 x i64>, ptr %b.addr.i1369, align 16
  store <2 x i64> %223, ptr %__a.addr.i1429, align 16
  store <2 x i64> %224, ptr %__b.addr.i1430, align 16
  %225 = load <2 x i64>, ptr %__a.addr.i1429, align 16
  %226 = load <2 x i64>, ptr %__b.addr.i1430, align 16
  %and.i1431 = and <2 x i64> %225, %226
  store <2 x i64> %220, ptr %__a.addr.i1317, align 16
  store <2 x i64> %and.i1431, ptr %__b.addr.i1318, align 16
  %227 = load <2 x i64>, ptr %__a.addr.i1317, align 16
  %228 = bitcast <2 x i64> %227 to <16 x i8>
  %229 = load <2 x i64>, ptr %__b.addr.i1318, align 16
  %230 = bitcast <2 x i64> %229 to <16 x i8>
  %cmp.i1319 = icmp eq <16 x i8> %228, %230
  %sext.i1320 = sext <16 x i1> %cmp.i1319 to <16 x i8>
  %231 = bitcast <16 x i8> %sext.i1320 to <2 x i64>
  store <2 x i64> %231, ptr %__a.addr.i1271, align 16
  %232 = load <2 x i64>, ptr %__a.addr.i1271, align 16
  %233 = bitcast <2 x i64> %232 to <16 x i8>
  %234 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %233)
  store i32 %234, ptr %z2.i, align 4
  %235 = load i32, ptr %z1.i, align 4
  %236 = load i32, ptr %z2.i, align 4
  %shl.i = shl i32 %236, 16
  %or.i = or i32 %235, %shl.i
  store i32 %or.i, ptr %z.i516, align 4
  %237 = load i8, ptr %negate.addr.i513, align 1
  %tobool.i538 = icmp ne i8 %237, 0
  br i1 %tobool.i538, label %if.then.i547, label %if.end.i539

if.then.i547:                                     ; preds = %for.body.i530
  %238 = load i32, ptr %z.i516, align 4
  %not.i548 = xor i32 %238, -1
  store i32 %not.i548, ptr %z.i516, align 4
  br label %if.end.i539

if.end.i539:                                      ; preds = %if.then.i547, %for.body.i530
  %239 = load i32, ptr %z.i516, align 4
  %tobool10.i540 = icmp ne i32 %239, 0
  br i1 %tobool10.i540, label %if.then13.i, label %if.end16.i544

if.then13.i:                                      ; preds = %if.end.i539
  %240 = load i32, ptr %z.i516, align 4
  store i32 %240, ptr %x.addr.i1394, align 4
  %241 = load i32, ptr %x.addr.i1394, align 4
  %242 = call i32 @llvm.cttz.i32(i32 %241, i1 true)
  store i32 %242, ptr %pos.i, align 4
  %243 = load ptr, ptr %buf.addr.i511, align 8
  %244 = load i32, ptr %pos.i, align 4
  %idx.ext.i546 = zext i32 %244 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %243, i64 %idx.ext.i546
  store ptr %add.ptr15.i, ptr %retval.i509, align 8
  br label %vermSearchAlignedNocase.exit

if.end16.i544:                                    ; preds = %if.end.i539
  %245 = load ptr, ptr %buf.addr.i511, align 8
  %add.ptr17.i = getelementptr inbounds i8, ptr %245, i64 32
  store ptr %add.ptr17.i, ptr %buf.addr.i511, align 8
  br label %for.cond.i518, !llvm.loop !7

for.end.i521:                                     ; preds = %for.cond.i518
  br label %for.cond18.i

for.cond18.i:                                     ; preds = %if.end45.i527, %for.end.i521
  %246 = load ptr, ptr %buf.addr.i511, align 8
  %add.ptr19.i = getelementptr inbounds i8, ptr %246, i64 15
  %247 = load ptr, ptr %buf_end.addr.i512, align 8
  %cmp20.i = icmp ult ptr %add.ptr19.i, %247
  br i1 %cmp20.i, label %for.body22.i, label %for.end48.i

for.body22.i:                                     ; preds = %for.cond18.i
  %248 = load ptr, ptr %buf.addr.i511, align 8
  store ptr %248, ptr %ptr.addr.i1462, align 8
  %249 = load ptr, ptr %ptr.addr.i1462, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %249, i64 16) ]
  store ptr %249, ptr %ptr.addr.i1462, align 8
  %250 = load ptr, ptr %ptr.addr.i1462, align 8
  store ptr %250, ptr %__p.addr.i1464, align 8
  %251 = load ptr, ptr %__p.addr.i1464, align 8
  %252 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %252, ptr %data23.i, align 16
  %253 = load <2 x i64>, ptr %chars.addr.i510, align 16
  %254 = load <2 x i64>, ptr %casemask.i514, align 16
  %255 = load <2 x i64>, ptr %data23.i, align 16
  store <2 x i64> %254, ptr %a.addr.i1374, align 16
  store <2 x i64> %255, ptr %b.addr.i1375, align 16
  %256 = load <2 x i64>, ptr %a.addr.i1374, align 16
  %257 = load <2 x i64>, ptr %b.addr.i1375, align 16
  store <2 x i64> %256, ptr %__a.addr.i1423, align 16
  store <2 x i64> %257, ptr %__b.addr.i1424, align 16
  %258 = load <2 x i64>, ptr %__a.addr.i1423, align 16
  %259 = load <2 x i64>, ptr %__b.addr.i1424, align 16
  %and.i1425 = and <2 x i64> %258, %259
  store <2 x i64> %253, ptr %__a.addr.i1325, align 16
  store <2 x i64> %and.i1425, ptr %__b.addr.i1326, align 16
  %260 = load <2 x i64>, ptr %__a.addr.i1325, align 16
  %261 = bitcast <2 x i64> %260 to <16 x i8>
  %262 = load <2 x i64>, ptr %__b.addr.i1326, align 16
  %263 = bitcast <2 x i64> %262 to <16 x i8>
  %cmp.i1327 = icmp eq <16 x i8> %261, %263
  %sext.i1328 = sext <16 x i1> %cmp.i1327 to <16 x i8>
  %264 = bitcast <16 x i8> %sext.i1328 to <2 x i64>
  store <2 x i64> %264, ptr %__a.addr.i1273, align 16
  %265 = load <2 x i64>, ptr %__a.addr.i1273, align 16
  %266 = bitcast <2 x i64> %265 to <16 x i8>
  %267 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %266)
  store i32 %267, ptr %z25.i, align 4
  %268 = load i8, ptr %negate.addr.i513, align 1
  %tobool29.i = icmp ne i8 %268, 0
  br i1 %tobool29.i, label %if.then30.i, label %if.end32.i525

if.then30.i:                                      ; preds = %for.body22.i
  %269 = load i32, ptr %z25.i, align 4
  %not31.i = xor i32 %269, -1
  %and.i529 = and i32 %not31.i, 65535
  store i32 %and.i529, ptr %z25.i, align 4
  br label %if.end32.i525

if.end32.i525:                                    ; preds = %if.then30.i, %for.body22.i
  %270 = load i32, ptr %z25.i, align 4
  %tobool33.i = icmp ne i32 %270, 0
  br i1 %tobool33.i, label %if.then40.i, label %if.end45.i527

if.then40.i:                                      ; preds = %if.end32.i525
  %271 = load i32, ptr %z25.i, align 4
  store i32 %271, ptr %x.addr.i1395, align 4
  %272 = load i32, ptr %x.addr.i1395, align 4
  %273 = call i32 @llvm.cttz.i32(i32 %272, i1 true)
  store i32 %273, ptr %pos41.i, align 4
  %274 = load ptr, ptr %buf.addr.i511, align 8
  %275 = load i32, ptr %pos41.i, align 4
  %idx.ext43.i = zext i32 %275 to i64
  %add.ptr44.i528 = getelementptr inbounds i8, ptr %274, i64 %idx.ext43.i
  store ptr %add.ptr44.i528, ptr %retval.i509, align 8
  br label %vermSearchAlignedNocase.exit

if.end45.i527:                                    ; preds = %if.end32.i525
  %276 = load ptr, ptr %buf.addr.i511, align 8
  %add.ptr47.i = getelementptr inbounds i8, ptr %276, i64 16
  store ptr %add.ptr47.i, ptr %buf.addr.i511, align 8
  br label %for.cond18.i, !llvm.loop !8

for.end48.i:                                      ; preds = %for.cond18.i
  store ptr null, ptr %retval.i509, align 8
  br label %vermSearchAlignedNocase.exit

vermSearchAlignedNocase.exit:                     ; preds = %for.end48.i, %if.then40.i, %if.then13.i
  %277 = load ptr, ptr %retval.i509, align 8
  br label %cond.end30.i125

cond.false27.i122:                                ; preds = %if.end20.i119
  %278 = load <2 x i64>, ptr %chars.i106, align 16
  %279 = load ptr, ptr %buf.addr.i104, align 8
  %280 = load ptr, ptr %buf_end.addr.i105, align 8
  %add.ptr28.i123 = getelementptr inbounds i8, ptr %280, i64 -1
  store <2 x i64> %278, ptr %chars.addr.i622, align 16
  store ptr %279, ptr %buf.addr.i623, align 8
  store ptr %add.ptr28.i123, ptr %buf_end.addr.i624, align 8
  store i8 0, ptr %negate.addr.i625, align 1
  br label %for.cond.i632

for.cond.i632:                                    ; preds = %if.end13.i, %cond.false27.i122
  %281 = load ptr, ptr %buf.addr.i623, align 8
  %add.ptr.i633 = getelementptr inbounds i8, ptr %281, i64 31
  %282 = load ptr, ptr %buf_end.addr.i624, align 8
  %cmp.i634 = icmp ult ptr %add.ptr.i633, %282
  br i1 %cmp.i634, label %for.body.i639, label %for.end.i635

for.body.i639:                                    ; preds = %for.cond.i632
  %283 = load ptr, ptr %buf.addr.i623, align 8
  store ptr %283, ptr %ptr.addr.i1448, align 8
  %284 = load ptr, ptr %ptr.addr.i1448, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %284, i64 16) ]
  store ptr %284, ptr %ptr.addr.i1448, align 8
  %285 = load ptr, ptr %ptr.addr.i1448, align 8
  store ptr %285, ptr %__p.addr.i1471, align 8
  %286 = load ptr, ptr %__p.addr.i1471, align 8
  %287 = load <2 x i64>, ptr %286, align 16
  store <2 x i64> %287, ptr %data.i626, align 16
  %288 = load <2 x i64>, ptr %chars.addr.i622, align 16
  %289 = load <2 x i64>, ptr %data.i626, align 16
  store <2 x i64> %288, ptr %__a.addr.i1297, align 16
  store <2 x i64> %289, ptr %__b.addr.i1298, align 16
  %290 = load <2 x i64>, ptr %__a.addr.i1297, align 16
  %291 = bitcast <2 x i64> %290 to <16 x i8>
  %292 = load <2 x i64>, ptr %__b.addr.i1298, align 16
  %293 = bitcast <2 x i64> %292 to <16 x i8>
  %cmp.i1299 = icmp eq <16 x i8> %291, %293
  %sext.i1300 = sext <16 x i1> %cmp.i1299 to <16 x i8>
  %294 = bitcast <16 x i8> %sext.i1300 to <2 x i64>
  store <2 x i64> %294, ptr %__a.addr.i1266, align 16
  %295 = load <2 x i64>, ptr %__a.addr.i1266, align 16
  %296 = bitcast <2 x i64> %295 to <16 x i8>
  %297 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %296)
  store i32 %297, ptr %z1.i627, align 4
  %298 = load ptr, ptr %buf.addr.i623, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %298, i64 16
  store ptr %add.ptr3.i, ptr %ptr.addr.i1446, align 8
  %299 = load ptr, ptr %ptr.addr.i1446, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %299, i64 16) ]
  store ptr %299, ptr %ptr.addr.i1446, align 8
  %300 = load ptr, ptr %ptr.addr.i1446, align 8
  store ptr %300, ptr %__p.addr.i1472, align 8
  %301 = load ptr, ptr %__p.addr.i1472, align 8
  %302 = load <2 x i64>, ptr %301, align 16
  store <2 x i64> %302, ptr %data2.i628, align 16
  %303 = load <2 x i64>, ptr %chars.addr.i622, align 16
  %304 = load <2 x i64>, ptr %data2.i628, align 16
  store <2 x i64> %303, ptr %__a.addr.i1293, align 16
  store <2 x i64> %304, ptr %__b.addr.i1294, align 16
  %305 = load <2 x i64>, ptr %__a.addr.i1293, align 16
  %306 = bitcast <2 x i64> %305 to <16 x i8>
  %307 = load <2 x i64>, ptr %__b.addr.i1294, align 16
  %308 = bitcast <2 x i64> %307 to <16 x i8>
  %cmp.i1295 = icmp eq <16 x i8> %306, %308
  %sext.i1296 = sext <16 x i1> %cmp.i1295 to <16 x i8>
  %309 = bitcast <16 x i8> %sext.i1296 to <2 x i64>
  store <2 x i64> %309, ptr %__a.addr.i1265, align 16
  %310 = load <2 x i64>, ptr %__a.addr.i1265, align 16
  %311 = bitcast <2 x i64> %310 to <16 x i8>
  %312 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %311)
  store i32 %312, ptr %z2.i629, align 4
  %313 = load i32, ptr %z1.i627, align 4
  %314 = load i32, ptr %z2.i629, align 4
  %shl.i645 = shl i32 %314, 16
  %or.i646 = or i32 %313, %shl.i645
  store i32 %or.i646, ptr %z.i630, align 4
  %315 = load i8, ptr %negate.addr.i625, align 1
  %tobool.i647 = icmp ne i8 %315, 0
  br i1 %tobool.i647, label %if.then.i655, label %if.end.i648

if.then.i655:                                     ; preds = %for.body.i639
  %316 = load i32, ptr %z.i630, align 4
  %not.i656 = xor i32 %316, -1
  store i32 %not.i656, ptr %z.i630, align 4
  br label %if.end.i648

if.end.i648:                                      ; preds = %if.then.i655, %for.body.i639
  %317 = load i32, ptr %z.i630, align 4
  %tobool7.i = icmp ne i32 %317, 0
  br i1 %tobool7.i, label %if.then10.i652, label %if.end13.i

if.then10.i652:                                   ; preds = %if.end.i648
  %318 = load i32, ptr %z.i630, align 4
  store i32 %318, ptr %x.addr.i1390, align 4
  %319 = load i32, ptr %x.addr.i1390, align 4
  %320 = call i32 @llvm.cttz.i32(i32 %319, i1 true)
  store i32 %320, ptr %pos.i631, align 4
  %321 = load ptr, ptr %buf.addr.i623, align 8
  %322 = load i32, ptr %pos.i631, align 4
  %idx.ext.i653 = zext i32 %322 to i64
  %add.ptr12.i654 = getelementptr inbounds i8, ptr %321, i64 %idx.ext.i653
  store ptr %add.ptr12.i654, ptr %retval.i621, align 8
  br label %vermSearchAligned.exit

if.end13.i:                                       ; preds = %if.end.i648
  %323 = load ptr, ptr %buf.addr.i623, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %323, i64 32
  store ptr %add.ptr14.i, ptr %buf.addr.i623, align 8
  br label %for.cond.i632, !llvm.loop !9

for.end.i635:                                     ; preds = %for.cond.i632
  br label %for.cond15.i

for.cond15.i:                                     ; preds = %if.end41.i, %for.end.i635
  %324 = load ptr, ptr %buf.addr.i623, align 8
  %add.ptr16.i = getelementptr inbounds i8, ptr %324, i64 15
  %325 = load ptr, ptr %buf_end.addr.i624, align 8
  %cmp17.i = icmp ult ptr %add.ptr16.i, %325
  br i1 %cmp17.i, label %for.body19.i, label %for.end44.i

for.body19.i:                                     ; preds = %for.cond15.i
  %326 = load ptr, ptr %buf.addr.i623, align 8
  store ptr %326, ptr %ptr.addr.i1450, align 8
  %327 = load ptr, ptr %ptr.addr.i1450, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %327, i64 16) ]
  store ptr %327, ptr %ptr.addr.i1450, align 8
  %328 = load ptr, ptr %ptr.addr.i1450, align 8
  store ptr %328, ptr %__p.addr.i1470, align 8
  %329 = load ptr, ptr %__p.addr.i1470, align 8
  %330 = load <2 x i64>, ptr %329, align 16
  store <2 x i64> %330, ptr %data20.i, align 16
  %331 = load <2 x i64>, ptr %chars.addr.i622, align 16
  %332 = load <2 x i64>, ptr %data20.i, align 16
  store <2 x i64> %331, ptr %__a.addr.i1301, align 16
  store <2 x i64> %332, ptr %__b.addr.i1302, align 16
  %333 = load <2 x i64>, ptr %__a.addr.i1301, align 16
  %334 = bitcast <2 x i64> %333 to <16 x i8>
  %335 = load <2 x i64>, ptr %__b.addr.i1302, align 16
  %336 = bitcast <2 x i64> %335 to <16 x i8>
  %cmp.i1303 = icmp eq <16 x i8> %334, %336
  %sext.i1304 = sext <16 x i1> %cmp.i1303 to <16 x i8>
  %337 = bitcast <16 x i8> %sext.i1304 to <2 x i64>
  store <2 x i64> %337, ptr %__a.addr.i1267, align 16
  %338 = load <2 x i64>, ptr %__a.addr.i1267, align 16
  %339 = bitcast <2 x i64> %338 to <16 x i8>
  %340 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %339)
  store i32 %340, ptr %z22.i, align 4
  %341 = load i8, ptr %negate.addr.i625, align 1
  %tobool25.i = icmp ne i8 %341, 0
  br i1 %tobool25.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %for.body19.i
  %342 = load i32, ptr %z22.i, align 4
  %not27.i = xor i32 %342, -1
  %and.i638 = and i32 %not27.i, 65535
  store i32 %and.i638, ptr %z22.i, align 4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then26.i, %for.body19.i
  %343 = load i32, ptr %z22.i, align 4
  %tobool29.i637 = icmp ne i32 %343, 0
  br i1 %tobool29.i637, label %if.then36.i, label %if.end41.i

if.then36.i:                                      ; preds = %if.end28.i
  %344 = load i32, ptr %z22.i, align 4
  store i32 %344, ptr %x.addr.i1391, align 4
  %345 = load i32, ptr %x.addr.i1391, align 4
  %346 = call i32 @llvm.cttz.i32(i32 %345, i1 true)
  store i32 %346, ptr %pos37.i, align 4
  %347 = load ptr, ptr %buf.addr.i623, align 8
  %348 = load i32, ptr %pos37.i, align 4
  %idx.ext39.i = zext i32 %348 to i64
  %add.ptr40.i = getelementptr inbounds i8, ptr %347, i64 %idx.ext39.i
  store ptr %add.ptr40.i, ptr %retval.i621, align 8
  br label %vermSearchAligned.exit

if.end41.i:                                       ; preds = %if.end28.i
  %349 = load ptr, ptr %buf.addr.i623, align 8
  %add.ptr43.i = getelementptr inbounds i8, ptr %349, i64 16
  store ptr %add.ptr43.i, ptr %buf.addr.i623, align 8
  br label %for.cond15.i, !llvm.loop !10

for.end44.i:                                      ; preds = %for.cond15.i
  store ptr null, ptr %retval.i621, align 8
  br label %vermSearchAligned.exit

vermSearchAligned.exit:                           ; preds = %for.end44.i, %if.then36.i, %if.then10.i652
  %350 = load ptr, ptr %retval.i621, align 8
  br label %cond.end30.i125

cond.end30.i125:                                  ; preds = %vermSearchAligned.exit, %vermSearchAlignedNocase.exit
  %cond31.i126 = phi ptr [ %277, %vermSearchAlignedNocase.exit ], [ %350, %vermSearchAligned.exit ]
  store ptr %cond31.i126, ptr %ptr21.i110, align 8
  %351 = load ptr, ptr %ptr21.i110, align 8
  %tobool32.i127 = icmp ne ptr %351, null
  br i1 %tobool32.i127, label %if.then33.i144, label %if.end34.i128

if.then33.i144:                                   ; preds = %cond.end30.i125
  %352 = load ptr, ptr %ptr21.i110, align 8
  store ptr %352, ptr %retval.i101, align 8
  br label %vermicelliExec.exit179

if.end34.i128:                                    ; preds = %cond.end30.i125
  %353 = load i8, ptr %nocase.addr.i103, align 1
  %conv35.i129 = sext i8 %353 to i32
  %tobool36.i130 = icmp ne i32 %conv35.i129, 0
  br i1 %tobool36.i130, label %cond.true37.i141, label %cond.false40.i131

cond.true37.i141:                                 ; preds = %if.end34.i128
  %354 = load <2 x i64>, ptr %chars.i106, align 16
  %355 = load ptr, ptr %buf_end.addr.i105, align 8
  %add.ptr38.i142 = getelementptr inbounds i8, ptr %355, i64 -16
  store <2 x i64> %354, ptr %chars.addr.i335, align 16
  store ptr %add.ptr38.i142, ptr %buf.addr.i336, align 8
  store i8 0, ptr %negate.addr.i337, align 1
  store i8 -33, ptr %c.addr.i.i333, align 1
  %356 = load i8, ptr %c.addr.i.i333, align 1
  store i8 %356, ptr %__b.addr.i730, align 1
  %357 = load i8, ptr %__b.addr.i730, align 1
  %358 = load i8, ptr %__b.addr.i730, align 1
  %359 = load i8, ptr %__b.addr.i730, align 1
  %360 = load i8, ptr %__b.addr.i730, align 1
  %361 = load i8, ptr %__b.addr.i730, align 1
  %362 = load i8, ptr %__b.addr.i730, align 1
  %363 = load i8, ptr %__b.addr.i730, align 1
  %364 = load i8, ptr %__b.addr.i730, align 1
  %365 = load i8, ptr %__b.addr.i730, align 1
  %366 = load i8, ptr %__b.addr.i730, align 1
  %367 = load i8, ptr %__b.addr.i730, align 1
  %368 = load i8, ptr %__b.addr.i730, align 1
  %369 = load i8, ptr %__b.addr.i730, align 1
  %370 = load i8, ptr %__b.addr.i730, align 1
  %371 = load i8, ptr %__b.addr.i730, align 1
  %372 = load i8, ptr %__b.addr.i730, align 1
  store i8 %357, ptr %__b15.addr.i1084, align 1
  store i8 %358, ptr %__b14.addr.i1085, align 1
  store i8 %359, ptr %__b13.addr.i1086, align 1
  store i8 %360, ptr %__b12.addr.i1087, align 1
  store i8 %361, ptr %__b11.addr.i1088, align 1
  store i8 %362, ptr %__b10.addr.i1089, align 1
  store i8 %363, ptr %__b9.addr.i1090, align 1
  store i8 %364, ptr %__b8.addr.i1091, align 1
  store i8 %365, ptr %__b7.addr.i1092, align 1
  store i8 %366, ptr %__b6.addr.i1093, align 1
  store i8 %367, ptr %__b5.addr.i1094, align 1
  store i8 %368, ptr %__b4.addr.i1095, align 1
  store i8 %369, ptr %__b3.addr.i1096, align 1
  store i8 %370, ptr %__b2.addr.i1097, align 1
  store i8 %371, ptr %__b1.addr.i1098, align 1
  store i8 %372, ptr %__b0.addr.i1099, align 1
  %373 = load i8, ptr %__b0.addr.i1099, align 1
  %vecinit.i1101 = insertelement <16 x i8> undef, i8 %373, i32 0
  %374 = load i8, ptr %__b1.addr.i1098, align 1
  %vecinit1.i1102 = insertelement <16 x i8> %vecinit.i1101, i8 %374, i32 1
  %375 = load i8, ptr %__b2.addr.i1097, align 1
  %vecinit2.i1103 = insertelement <16 x i8> %vecinit1.i1102, i8 %375, i32 2
  %376 = load i8, ptr %__b3.addr.i1096, align 1
  %vecinit3.i1104 = insertelement <16 x i8> %vecinit2.i1103, i8 %376, i32 3
  %377 = load i8, ptr %__b4.addr.i1095, align 1
  %vecinit4.i1105 = insertelement <16 x i8> %vecinit3.i1104, i8 %377, i32 4
  %378 = load i8, ptr %__b5.addr.i1094, align 1
  %vecinit5.i1106 = insertelement <16 x i8> %vecinit4.i1105, i8 %378, i32 5
  %379 = load i8, ptr %__b6.addr.i1093, align 1
  %vecinit6.i1107 = insertelement <16 x i8> %vecinit5.i1106, i8 %379, i32 6
  %380 = load i8, ptr %__b7.addr.i1092, align 1
  %vecinit7.i1108 = insertelement <16 x i8> %vecinit6.i1107, i8 %380, i32 7
  %381 = load i8, ptr %__b8.addr.i1091, align 1
  %vecinit8.i1109 = insertelement <16 x i8> %vecinit7.i1108, i8 %381, i32 8
  %382 = load i8, ptr %__b9.addr.i1090, align 1
  %vecinit9.i1110 = insertelement <16 x i8> %vecinit8.i1109, i8 %382, i32 9
  %383 = load i8, ptr %__b10.addr.i1089, align 1
  %vecinit10.i1111 = insertelement <16 x i8> %vecinit9.i1110, i8 %383, i32 10
  %384 = load i8, ptr %__b11.addr.i1088, align 1
  %vecinit11.i1112 = insertelement <16 x i8> %vecinit10.i1111, i8 %384, i32 11
  %385 = load i8, ptr %__b12.addr.i1087, align 1
  %vecinit12.i1113 = insertelement <16 x i8> %vecinit11.i1112, i8 %385, i32 12
  %386 = load i8, ptr %__b13.addr.i1086, align 1
  %vecinit13.i1114 = insertelement <16 x i8> %vecinit12.i1113, i8 %386, i32 13
  %387 = load i8, ptr %__b14.addr.i1085, align 1
  %vecinit14.i1115 = insertelement <16 x i8> %vecinit13.i1114, i8 %387, i32 14
  %388 = load i8, ptr %__b15.addr.i1084, align 1
  %vecinit15.i1116 = insertelement <16 x i8> %vecinit14.i1115, i8 %388, i32 15
  store <16 x i8> %vecinit15.i1116, ptr %.compoundliteral.i1100, align 16
  %389 = load <16 x i8>, ptr %.compoundliteral.i1100, align 16
  %390 = bitcast <16 x i8> %389 to <2 x i64>
  store <2 x i64> %390, ptr %casemask.i338, align 16
  %391 = load ptr, ptr %buf.addr.i336, align 8
  store ptr %391, ptr %ptr.addr.i1259, align 8
  %392 = load ptr, ptr %ptr.addr.i1259, align 8
  store ptr %392, ptr %__p.addr.i1404, align 8
  %393 = load ptr, ptr %__p.addr.i1404, align 8
  %394 = load <2 x i64>, ptr %393, align 1
  store <2 x i64> %394, ptr %data.i339, align 16
  %395 = load <2 x i64>, ptr %chars.addr.i335, align 16
  %396 = load <2 x i64>, ptr %casemask.i338, align 16
  %397 = load <2 x i64>, ptr %data.i339, align 16
  store <2 x i64> %396, ptr %a.addr.i1383, align 16
  store <2 x i64> %397, ptr %b.addr.i1384, align 16
  %398 = load <2 x i64>, ptr %a.addr.i1383, align 16
  %399 = load <2 x i64>, ptr %b.addr.i1384, align 16
  store <2 x i64> %398, ptr %__a.addr.i1414, align 16
  store <2 x i64> %399, ptr %__b.addr.i1415, align 16
  %400 = load <2 x i64>, ptr %__a.addr.i1414, align 16
  %401 = load <2 x i64>, ptr %__b.addr.i1415, align 16
  %and.i1416 = and <2 x i64> %400, %401
  store <2 x i64> %395, ptr %__a.addr.i1353, align 16
  store <2 x i64> %and.i1416, ptr %__b.addr.i1354, align 16
  %402 = load <2 x i64>, ptr %__a.addr.i1353, align 16
  %403 = bitcast <2 x i64> %402 to <16 x i8>
  %404 = load <2 x i64>, ptr %__b.addr.i1354, align 16
  %405 = bitcast <2 x i64> %404 to <16 x i8>
  %cmp.i1355 = icmp eq <16 x i8> %403, %405
  %sext.i1356 = sext <16 x i1> %cmp.i1355 to <16 x i8>
  %406 = bitcast <16 x i8> %sext.i1356 to <2 x i64>
  store <2 x i64> %406, ptr %__a.addr.i1280, align 16
  %407 = load <2 x i64>, ptr %__a.addr.i1280, align 16
  %408 = bitcast <2 x i64> %407 to <16 x i8>
  %409 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %408)
  store i32 %409, ptr %z.i340, align 4
  %410 = load i8, ptr %negate.addr.i337, align 1
  %tobool.i346 = icmp ne i8 %410, 0
  br i1 %tobool.i346, label %if.then.i357, label %if.end.i347

if.then.i357:                                     ; preds = %cond.true37.i141
  %411 = load i32, ptr %z.i340, align 4
  %not.i358 = xor i32 %411, -1
  %and.i359 = and i32 %not.i358, 65535
  store i32 %and.i359, ptr %z.i340, align 4
  br label %if.end.i347

if.end.i347:                                      ; preds = %if.then.i357, %cond.true37.i141
  %412 = load i32, ptr %z.i340, align 4
  %tobool5.i348 = icmp ne i32 %412, 0
  br i1 %tobool5.i348, label %if.then8.i353, label %if.end10.i352

if.then8.i353:                                    ; preds = %if.end.i347
  %413 = load ptr, ptr %buf.addr.i336, align 8
  %414 = load i32, ptr %z.i340, align 4
  store i32 %414, ptr %x.addr.i1402, align 4
  %415 = load i32, ptr %x.addr.i1402, align 4
  %416 = call i32 @llvm.cttz.i32(i32 %415, i1 true)
  %idx.ext.i355 = zext i32 %416 to i64
  %add.ptr.i356 = getelementptr inbounds i8, ptr %413, i64 %idx.ext.i355
  store ptr %add.ptr.i356, ptr %retval.i334, align 8
  br label %vermUnalignNocase.exit360

if.end10.i352:                                    ; preds = %if.end.i347
  store ptr null, ptr %retval.i334, align 8
  br label %vermUnalignNocase.exit360

vermUnalignNocase.exit360:                        ; preds = %if.end10.i352, %if.then8.i353
  %417 = load ptr, ptr %retval.i334, align 8
  br label %cond.end43.i134

cond.false40.i131:                                ; preds = %if.end34.i128
  %418 = load <2 x i64>, ptr %chars.i106, align 16
  %419 = load ptr, ptr %buf_end.addr.i105, align 8
  %add.ptr41.i132 = getelementptr inbounds i8, ptr %419, i64 -16
  store <2 x i64> %418, ptr %chars.addr.i437, align 16
  store ptr %add.ptr41.i132, ptr %buf.addr.i438, align 8
  store i8 0, ptr %negate.addr.i439, align 1
  %420 = load ptr, ptr %buf.addr.i438, align 8
  store ptr %420, ptr %ptr.addr.i1252, align 8
  %421 = load ptr, ptr %ptr.addr.i1252, align 8
  store ptr %421, ptr %__p.addr.i1408, align 8
  %422 = load ptr, ptr %__p.addr.i1408, align 8
  %423 = load <2 x i64>, ptr %422, align 1
  store <2 x i64> %423, ptr %data.i440, align 16
  %424 = load <2 x i64>, ptr %chars.addr.i437, align 16
  %425 = load <2 x i64>, ptr %data.i440, align 16
  store <2 x i64> %424, ptr %__a.addr.i1337, align 16
  store <2 x i64> %425, ptr %__b.addr.i1338, align 16
  %426 = load <2 x i64>, ptr %__a.addr.i1337, align 16
  %427 = bitcast <2 x i64> %426 to <16 x i8>
  %428 = load <2 x i64>, ptr %__b.addr.i1338, align 16
  %429 = bitcast <2 x i64> %428 to <16 x i8>
  %cmp.i1339 = icmp eq <16 x i8> %427, %429
  %sext.i1340 = sext <16 x i1> %cmp.i1339 to <16 x i8>
  %430 = bitcast <16 x i8> %sext.i1340 to <2 x i64>
  store <2 x i64> %430, ptr %__a.addr.i1276, align 16
  %431 = load <2 x i64>, ptr %__a.addr.i1276, align 16
  %432 = bitcast <2 x i64> %431 to <16 x i8>
  %433 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %432)
  store i32 %433, ptr %z.i441, align 4
  %434 = load i8, ptr %negate.addr.i439, align 1
  %tobool.i445 = icmp ne i8 %434, 0
  br i1 %tobool.i445, label %if.then.i456, label %if.end.i446

if.then.i456:                                     ; preds = %cond.false40.i131
  %435 = load i32, ptr %z.i441, align 4
  %not.i457 = xor i32 %435, -1
  %and.i458 = and i32 %not.i457, 65535
  store i32 %and.i458, ptr %z.i441, align 4
  br label %if.end.i446

if.end.i446:                                      ; preds = %if.then.i456, %cond.false40.i131
  %436 = load i32, ptr %z.i441, align 4
  %tobool3.i447 = icmp ne i32 %436, 0
  br i1 %tobool3.i447, label %if.then6.i452, label %if.end8.i451

if.then6.i452:                                    ; preds = %if.end.i446
  %437 = load ptr, ptr %buf.addr.i438, align 8
  %438 = load i32, ptr %z.i441, align 4
  store i32 %438, ptr %x.addr.i1398, align 4
  %439 = load i32, ptr %x.addr.i1398, align 4
  %440 = call i32 @llvm.cttz.i32(i32 %439, i1 true)
  %idx.ext.i454 = zext i32 %440 to i64
  %add.ptr.i455 = getelementptr inbounds i8, ptr %437, i64 %idx.ext.i454
  store ptr %add.ptr.i455, ptr %retval.i436, align 8
  br label %vermUnalign.exit459

if.end8.i451:                                     ; preds = %if.end.i446
  store ptr null, ptr %retval.i436, align 8
  br label %vermUnalign.exit459

vermUnalign.exit459:                              ; preds = %if.end8.i451, %if.then6.i452
  %441 = load ptr, ptr %retval.i436, align 8
  br label %cond.end43.i134

cond.end43.i134:                                  ; preds = %vermUnalign.exit459, %vermUnalignNocase.exit360
  %cond44.i135 = phi ptr [ %417, %vermUnalignNocase.exit360 ], [ %441, %vermUnalign.exit459 ]
  store ptr %cond44.i135, ptr %ptr21.i110, align 8
  %442 = load ptr, ptr %ptr21.i110, align 8
  %tobool45.i136 = icmp ne ptr %442, null
  br i1 %tobool45.i136, label %cond.true46.i140, label %cond.false47.i137

cond.true46.i140:                                 ; preds = %cond.end43.i134
  %443 = load ptr, ptr %ptr21.i110, align 8
  br label %cond.end48.i138

cond.false47.i137:                                ; preds = %cond.end43.i134
  %444 = load ptr, ptr %buf_end.addr.i105, align 8
  br label %cond.end48.i138

cond.end48.i138:                                  ; preds = %cond.false47.i137, %cond.true46.i140
  %cond49.i139 = phi ptr [ %443, %cond.true46.i140 ], [ %444, %cond.false47.i137 ]
  store ptr %cond49.i139, ptr %retval.i101, align 8
  br label %vermicelliExec.exit179

vermicelliExec.exit179:                           ; preds = %cond.end48.i138, %if.then33.i144, %if.then18.i159, %for.end.i165
  %445 = load ptr, ptr %retval.i101, align 8
  store ptr %445, ptr %rv, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  br label %do.body7

do.body7:                                         ; preds = %sw.bb6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %446 = load ptr, ptr %c.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %446, i64 15
  %447 = load ptr, ptr %c_end.addr, align 8
  %cmp10 = icmp uge ptr %add.ptr9, %447
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.end8
  %448 = load ptr, ptr %c.addr, align 8
  store ptr %448, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %do.end8
  %449 = load ptr, ptr %accel.addr, align 8
  %c14 = getelementptr inbounds %struct.anon.0, ptr %449, i32 0, i32 2
  %450 = load i8, ptr %c14, align 2
  %451 = load ptr, ptr %c.addr, align 8
  %452 = load ptr, ptr %c_end.addr, align 8
  store i8 %450, ptr %c.addr.i, align 1
  store i8 1, ptr %nocase.addr.i, align 1
  store ptr %451, ptr %buf.addr.i, align 8
  store ptr %452, ptr %buf_end.addr.i, align 8
  %453 = load i8, ptr %c.addr.i, align 1
  store i8 %453, ptr %c.addr.i318, align 1
  %454 = load i8, ptr %c.addr.i318, align 1
  store i8 %454, ptr %__b.addr.i734, align 1
  %455 = load i8, ptr %__b.addr.i734, align 1
  %456 = load i8, ptr %__b.addr.i734, align 1
  %457 = load i8, ptr %__b.addr.i734, align 1
  %458 = load i8, ptr %__b.addr.i734, align 1
  %459 = load i8, ptr %__b.addr.i734, align 1
  %460 = load i8, ptr %__b.addr.i734, align 1
  %461 = load i8, ptr %__b.addr.i734, align 1
  %462 = load i8, ptr %__b.addr.i734, align 1
  %463 = load i8, ptr %__b.addr.i734, align 1
  %464 = load i8, ptr %__b.addr.i734, align 1
  %465 = load i8, ptr %__b.addr.i734, align 1
  %466 = load i8, ptr %__b.addr.i734, align 1
  %467 = load i8, ptr %__b.addr.i734, align 1
  %468 = load i8, ptr %__b.addr.i734, align 1
  %469 = load i8, ptr %__b.addr.i734, align 1
  %470 = load i8, ptr %__b.addr.i734, align 1
  store i8 %455, ptr %__b15.addr.i1018, align 1
  store i8 %456, ptr %__b14.addr.i1019, align 1
  store i8 %457, ptr %__b13.addr.i1020, align 1
  store i8 %458, ptr %__b12.addr.i1021, align 1
  store i8 %459, ptr %__b11.addr.i1022, align 1
  store i8 %460, ptr %__b10.addr.i1023, align 1
  store i8 %461, ptr %__b9.addr.i1024, align 1
  store i8 %462, ptr %__b8.addr.i1025, align 1
  store i8 %463, ptr %__b7.addr.i1026, align 1
  store i8 %464, ptr %__b6.addr.i1027, align 1
  store i8 %465, ptr %__b5.addr.i1028, align 1
  store i8 %466, ptr %__b4.addr.i1029, align 1
  store i8 %467, ptr %__b3.addr.i1030, align 1
  store i8 %468, ptr %__b2.addr.i1031, align 1
  store i8 %469, ptr %__b1.addr.i1032, align 1
  store i8 %470, ptr %__b0.addr.i1033, align 1
  %471 = load i8, ptr %__b0.addr.i1033, align 1
  %vecinit.i1035 = insertelement <16 x i8> undef, i8 %471, i32 0
  %472 = load i8, ptr %__b1.addr.i1032, align 1
  %vecinit1.i1036 = insertelement <16 x i8> %vecinit.i1035, i8 %472, i32 1
  %473 = load i8, ptr %__b2.addr.i1031, align 1
  %vecinit2.i1037 = insertelement <16 x i8> %vecinit1.i1036, i8 %473, i32 2
  %474 = load i8, ptr %__b3.addr.i1030, align 1
  %vecinit3.i1038 = insertelement <16 x i8> %vecinit2.i1037, i8 %474, i32 3
  %475 = load i8, ptr %__b4.addr.i1029, align 1
  %vecinit4.i1039 = insertelement <16 x i8> %vecinit3.i1038, i8 %475, i32 4
  %476 = load i8, ptr %__b5.addr.i1028, align 1
  %vecinit5.i1040 = insertelement <16 x i8> %vecinit4.i1039, i8 %476, i32 5
  %477 = load i8, ptr %__b6.addr.i1027, align 1
  %vecinit6.i1041 = insertelement <16 x i8> %vecinit5.i1040, i8 %477, i32 6
  %478 = load i8, ptr %__b7.addr.i1026, align 1
  %vecinit7.i1042 = insertelement <16 x i8> %vecinit6.i1041, i8 %478, i32 7
  %479 = load i8, ptr %__b8.addr.i1025, align 1
  %vecinit8.i1043 = insertelement <16 x i8> %vecinit7.i1042, i8 %479, i32 8
  %480 = load i8, ptr %__b9.addr.i1024, align 1
  %vecinit9.i1044 = insertelement <16 x i8> %vecinit8.i1043, i8 %480, i32 9
  %481 = load i8, ptr %__b10.addr.i1023, align 1
  %vecinit10.i1045 = insertelement <16 x i8> %vecinit9.i1044, i8 %481, i32 10
  %482 = load i8, ptr %__b11.addr.i1022, align 1
  %vecinit11.i1046 = insertelement <16 x i8> %vecinit10.i1045, i8 %482, i32 11
  %483 = load i8, ptr %__b12.addr.i1021, align 1
  %vecinit12.i1047 = insertelement <16 x i8> %vecinit11.i1046, i8 %483, i32 12
  %484 = load i8, ptr %__b13.addr.i1020, align 1
  %vecinit13.i1048 = insertelement <16 x i8> %vecinit12.i1047, i8 %484, i32 13
  %485 = load i8, ptr %__b14.addr.i1019, align 1
  %vecinit14.i1049 = insertelement <16 x i8> %vecinit13.i1048, i8 %485, i32 14
  %486 = load i8, ptr %__b15.addr.i1018, align 1
  %vecinit15.i1050 = insertelement <16 x i8> %vecinit14.i1049, i8 %486, i32 15
  store <16 x i8> %vecinit15.i1050, ptr %.compoundliteral.i1034, align 16
  %487 = load <16 x i8>, ptr %.compoundliteral.i1034, align 16
  %488 = bitcast <16 x i8> %487 to <2 x i64>
  store <2 x i64> %488, ptr %chars.i, align 16
  %489 = load ptr, ptr %buf_end.addr.i, align 8
  %490 = load ptr, ptr %buf.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %489 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %490 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 16
  br i1 %cmp.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %if.end13
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end9.i, %if.then.i
  %491 = load ptr, ptr %buf.addr.i, align 8
  %492 = load ptr, ptr %buf_end.addr.i, align 8
  %cmp1.i = icmp ult ptr %491, %492
  br i1 %cmp1.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %493 = load ptr, ptr %buf.addr.i, align 8
  %494 = load i8, ptr %493, align 1
  store i8 %494, ptr %cur.i, align 1
  %495 = load i8, ptr %nocase.addr.i, align 1
  %tobool.i = icmp ne i8 %495, 0
  br i1 %tobool.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %for.body.i
  %496 = load i8, ptr %cur.i, align 1
  %conv.i = sext i8 %496 to i32
  %and.i = and i32 %conv.i, 223
  %conv3.i = trunc i32 %and.i to i8
  store i8 %conv3.i, ptr %cur.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %for.body.i
  %497 = load i8, ptr %cur.i, align 1
  %conv4.i = sext i8 %497 to i32
  %498 = load i8, ptr %c.addr.i, align 1
  %conv5.i = sext i8 %498 to i32
  %cmp6.i = icmp eq i32 %conv4.i, %conv5.i
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i
  br label %for.end.i

if.end9.i:                                        ; preds = %if.end.i
  %499 = load ptr, ptr %buf.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %499, i32 1
  store ptr %incdec.ptr.i, ptr %buf.addr.i, align 8
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.then8.i, %for.cond.i
  %500 = load ptr, ptr %buf.addr.i, align 8
  store ptr %500, ptr %retval.i, align 8
  br label %vermicelliExec.exit

if.end10.i:                                       ; preds = %if.end13
  %501 = load ptr, ptr %buf.addr.i, align 8
  %502 = ptrtoint ptr %501 to i64
  %rem.i = urem i64 %502, 16
  store i64 %rem.i, ptr %min.i, align 8
  %503 = load i64, ptr %min.i, align 8
  %tobool11.i = icmp ne i64 %503, 0
  br i1 %tobool11.i, label %if.then12.i, label %if.end20.i

if.then12.i:                                      ; preds = %if.end10.i
  %504 = load i8, ptr %nocase.addr.i, align 1
  %conv13.i = sext i8 %504 to i32
  %tobool14.i = icmp ne i32 %conv13.i, 0
  br i1 %tobool14.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then12.i
  %505 = load <2 x i64>, ptr %chars.i, align 16
  %506 = load ptr, ptr %buf.addr.i, align 8
  store <2 x i64> %505, ptr %chars.addr.i363, align 16
  store ptr %506, ptr %buf.addr.i364, align 8
  store i8 0, ptr %negate.addr.i365, align 1
  store i8 -33, ptr %c.addr.i.i361, align 1
  %507 = load i8, ptr %c.addr.i.i361, align 1
  store i8 %507, ptr %__b.addr.i728, align 1
  %508 = load i8, ptr %__b.addr.i728, align 1
  %509 = load i8, ptr %__b.addr.i728, align 1
  %510 = load i8, ptr %__b.addr.i728, align 1
  %511 = load i8, ptr %__b.addr.i728, align 1
  %512 = load i8, ptr %__b.addr.i728, align 1
  %513 = load i8, ptr %__b.addr.i728, align 1
  %514 = load i8, ptr %__b.addr.i728, align 1
  %515 = load i8, ptr %__b.addr.i728, align 1
  %516 = load i8, ptr %__b.addr.i728, align 1
  %517 = load i8, ptr %__b.addr.i728, align 1
  %518 = load i8, ptr %__b.addr.i728, align 1
  %519 = load i8, ptr %__b.addr.i728, align 1
  %520 = load i8, ptr %__b.addr.i728, align 1
  %521 = load i8, ptr %__b.addr.i728, align 1
  %522 = load i8, ptr %__b.addr.i728, align 1
  %523 = load i8, ptr %__b.addr.i728, align 1
  store i8 %508, ptr %__b15.addr.i1117, align 1
  store i8 %509, ptr %__b14.addr.i1118, align 1
  store i8 %510, ptr %__b13.addr.i1119, align 1
  store i8 %511, ptr %__b12.addr.i1120, align 1
  store i8 %512, ptr %__b11.addr.i1121, align 1
  store i8 %513, ptr %__b10.addr.i1122, align 1
  store i8 %514, ptr %__b9.addr.i1123, align 1
  store i8 %515, ptr %__b8.addr.i1124, align 1
  store i8 %516, ptr %__b7.addr.i1125, align 1
  store i8 %517, ptr %__b6.addr.i1126, align 1
  store i8 %518, ptr %__b5.addr.i1127, align 1
  store i8 %519, ptr %__b4.addr.i1128, align 1
  store i8 %520, ptr %__b3.addr.i1129, align 1
  store i8 %521, ptr %__b2.addr.i1130, align 1
  store i8 %522, ptr %__b1.addr.i1131, align 1
  store i8 %523, ptr %__b0.addr.i1132, align 1
  %524 = load i8, ptr %__b0.addr.i1132, align 1
  %vecinit.i1134 = insertelement <16 x i8> undef, i8 %524, i32 0
  %525 = load i8, ptr %__b1.addr.i1131, align 1
  %vecinit1.i1135 = insertelement <16 x i8> %vecinit.i1134, i8 %525, i32 1
  %526 = load i8, ptr %__b2.addr.i1130, align 1
  %vecinit2.i1136 = insertelement <16 x i8> %vecinit1.i1135, i8 %526, i32 2
  %527 = load i8, ptr %__b3.addr.i1129, align 1
  %vecinit3.i1137 = insertelement <16 x i8> %vecinit2.i1136, i8 %527, i32 3
  %528 = load i8, ptr %__b4.addr.i1128, align 1
  %vecinit4.i1138 = insertelement <16 x i8> %vecinit3.i1137, i8 %528, i32 4
  %529 = load i8, ptr %__b5.addr.i1127, align 1
  %vecinit5.i1139 = insertelement <16 x i8> %vecinit4.i1138, i8 %529, i32 5
  %530 = load i8, ptr %__b6.addr.i1126, align 1
  %vecinit6.i1140 = insertelement <16 x i8> %vecinit5.i1139, i8 %530, i32 6
  %531 = load i8, ptr %__b7.addr.i1125, align 1
  %vecinit7.i1141 = insertelement <16 x i8> %vecinit6.i1140, i8 %531, i32 7
  %532 = load i8, ptr %__b8.addr.i1124, align 1
  %vecinit8.i1142 = insertelement <16 x i8> %vecinit7.i1141, i8 %532, i32 8
  %533 = load i8, ptr %__b9.addr.i1123, align 1
  %vecinit9.i1143 = insertelement <16 x i8> %vecinit8.i1142, i8 %533, i32 9
  %534 = load i8, ptr %__b10.addr.i1122, align 1
  %vecinit10.i1144 = insertelement <16 x i8> %vecinit9.i1143, i8 %534, i32 10
  %535 = load i8, ptr %__b11.addr.i1121, align 1
  %vecinit11.i1145 = insertelement <16 x i8> %vecinit10.i1144, i8 %535, i32 11
  %536 = load i8, ptr %__b12.addr.i1120, align 1
  %vecinit12.i1146 = insertelement <16 x i8> %vecinit11.i1145, i8 %536, i32 12
  %537 = load i8, ptr %__b13.addr.i1119, align 1
  %vecinit13.i1147 = insertelement <16 x i8> %vecinit12.i1146, i8 %537, i32 13
  %538 = load i8, ptr %__b14.addr.i1118, align 1
  %vecinit14.i1148 = insertelement <16 x i8> %vecinit13.i1147, i8 %538, i32 14
  %539 = load i8, ptr %__b15.addr.i1117, align 1
  %vecinit15.i1149 = insertelement <16 x i8> %vecinit14.i1148, i8 %539, i32 15
  store <16 x i8> %vecinit15.i1149, ptr %.compoundliteral.i1133, align 16
  %540 = load <16 x i8>, ptr %.compoundliteral.i1133, align 16
  %541 = bitcast <16 x i8> %540 to <2 x i64>
  store <2 x i64> %541, ptr %casemask.i366, align 16
  %542 = load ptr, ptr %buf.addr.i364, align 8
  store ptr %542, ptr %ptr.addr.i1257, align 8
  %543 = load ptr, ptr %ptr.addr.i1257, align 8
  store ptr %543, ptr %__p.addr.i1405, align 8
  %544 = load ptr, ptr %__p.addr.i1405, align 8
  %545 = load <2 x i64>, ptr %544, align 1
  store <2 x i64> %545, ptr %data.i367, align 16
  %546 = load <2 x i64>, ptr %chars.addr.i363, align 16
  %547 = load <2 x i64>, ptr %casemask.i366, align 16
  %548 = load <2 x i64>, ptr %data.i367, align 16
  store <2 x i64> %547, ptr %a.addr.i1380, align 16
  store <2 x i64> %548, ptr %b.addr.i1381, align 16
  %549 = load <2 x i64>, ptr %a.addr.i1380, align 16
  %550 = load <2 x i64>, ptr %b.addr.i1381, align 16
  store <2 x i64> %549, ptr %__a.addr.i1417, align 16
  store <2 x i64> %550, ptr %__b.addr.i1418, align 16
  %551 = load <2 x i64>, ptr %__a.addr.i1417, align 16
  %552 = load <2 x i64>, ptr %__b.addr.i1418, align 16
  %and.i1419 = and <2 x i64> %551, %552
  store <2 x i64> %546, ptr %__a.addr.i1349, align 16
  store <2 x i64> %and.i1419, ptr %__b.addr.i1350, align 16
  %553 = load <2 x i64>, ptr %__a.addr.i1349, align 16
  %554 = bitcast <2 x i64> %553 to <16 x i8>
  %555 = load <2 x i64>, ptr %__b.addr.i1350, align 16
  %556 = bitcast <2 x i64> %555 to <16 x i8>
  %cmp.i1351 = icmp eq <16 x i8> %554, %556
  %sext.i1352 = sext <16 x i1> %cmp.i1351 to <16 x i8>
  %557 = bitcast <16 x i8> %sext.i1352 to <2 x i64>
  store <2 x i64> %557, ptr %__a.addr.i1279, align 16
  %558 = load <2 x i64>, ptr %__a.addr.i1279, align 16
  %559 = bitcast <2 x i64> %558 to <16 x i8>
  %560 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %559)
  store i32 %560, ptr %z.i368, align 4
  %561 = load i8, ptr %negate.addr.i365, align 1
  %tobool.i374 = icmp ne i8 %561, 0
  br i1 %tobool.i374, label %if.then.i385, label %if.end.i375

if.then.i385:                                     ; preds = %cond.true.i
  %562 = load i32, ptr %z.i368, align 4
  %not.i386 = xor i32 %562, -1
  %and.i387 = and i32 %not.i386, 65535
  store i32 %and.i387, ptr %z.i368, align 4
  br label %if.end.i375

if.end.i375:                                      ; preds = %if.then.i385, %cond.true.i
  %563 = load i32, ptr %z.i368, align 4
  %tobool5.i376 = icmp ne i32 %563, 0
  br i1 %tobool5.i376, label %if.then8.i381, label %if.end10.i380

if.then8.i381:                                    ; preds = %if.end.i375
  %564 = load ptr, ptr %buf.addr.i364, align 8
  %565 = load i32, ptr %z.i368, align 4
  store i32 %565, ptr %x.addr.i1401, align 4
  %566 = load i32, ptr %x.addr.i1401, align 4
  %567 = call i32 @llvm.cttz.i32(i32 %566, i1 true)
  %idx.ext.i383 = zext i32 %567 to i64
  %add.ptr.i384 = getelementptr inbounds i8, ptr %564, i64 %idx.ext.i383
  store ptr %add.ptr.i384, ptr %retval.i362, align 8
  br label %vermUnalignNocase.exit388

if.end10.i380:                                    ; preds = %if.end.i375
  store ptr null, ptr %retval.i362, align 8
  br label %vermUnalignNocase.exit388

vermUnalignNocase.exit388:                        ; preds = %if.end10.i380, %if.then8.i381
  %568 = load ptr, ptr %retval.i362, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then12.i
  %569 = load <2 x i64>, ptr %chars.i, align 16
  %570 = load ptr, ptr %buf.addr.i, align 8
  store <2 x i64> %569, ptr %chars.addr.i461, align 16
  store ptr %570, ptr %buf.addr.i462, align 8
  store i8 0, ptr %negate.addr.i463, align 1
  %571 = load ptr, ptr %buf.addr.i462, align 8
  store ptr %571, ptr %ptr.addr.i1250, align 8
  %572 = load ptr, ptr %ptr.addr.i1250, align 8
  store ptr %572, ptr %__p.addr.i1409, align 8
  %573 = load ptr, ptr %__p.addr.i1409, align 8
  %574 = load <2 x i64>, ptr %573, align 1
  store <2 x i64> %574, ptr %data.i464, align 16
  %575 = load <2 x i64>, ptr %chars.addr.i461, align 16
  %576 = load <2 x i64>, ptr %data.i464, align 16
  store <2 x i64> %575, ptr %__a.addr.i1333, align 16
  store <2 x i64> %576, ptr %__b.addr.i1334, align 16
  %577 = load <2 x i64>, ptr %__a.addr.i1333, align 16
  %578 = bitcast <2 x i64> %577 to <16 x i8>
  %579 = load <2 x i64>, ptr %__b.addr.i1334, align 16
  %580 = bitcast <2 x i64> %579 to <16 x i8>
  %cmp.i1335 = icmp eq <16 x i8> %578, %580
  %sext.i1336 = sext <16 x i1> %cmp.i1335 to <16 x i8>
  %581 = bitcast <16 x i8> %sext.i1336 to <2 x i64>
  store <2 x i64> %581, ptr %__a.addr.i1275, align 16
  %582 = load <2 x i64>, ptr %__a.addr.i1275, align 16
  %583 = bitcast <2 x i64> %582 to <16 x i8>
  %584 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %583)
  store i32 %584, ptr %z.i465, align 4
  %585 = load i8, ptr %negate.addr.i463, align 1
  %tobool.i469 = icmp ne i8 %585, 0
  br i1 %tobool.i469, label %if.then.i480, label %if.end.i470

if.then.i480:                                     ; preds = %cond.false.i
  %586 = load i32, ptr %z.i465, align 4
  %not.i481 = xor i32 %586, -1
  %and.i482 = and i32 %not.i481, 65535
  store i32 %and.i482, ptr %z.i465, align 4
  br label %if.end.i470

if.end.i470:                                      ; preds = %if.then.i480, %cond.false.i
  %587 = load i32, ptr %z.i465, align 4
  %tobool3.i471 = icmp ne i32 %587, 0
  br i1 %tobool3.i471, label %if.then6.i476, label %if.end8.i475

if.then6.i476:                                    ; preds = %if.end.i470
  %588 = load ptr, ptr %buf.addr.i462, align 8
  %589 = load i32, ptr %z.i465, align 4
  store i32 %589, ptr %x.addr.i1397, align 4
  %590 = load i32, ptr %x.addr.i1397, align 4
  %591 = call i32 @llvm.cttz.i32(i32 %590, i1 true)
  %idx.ext.i478 = zext i32 %591 to i64
  %add.ptr.i479 = getelementptr inbounds i8, ptr %588, i64 %idx.ext.i478
  store ptr %add.ptr.i479, ptr %retval.i460, align 8
  br label %vermUnalign.exit483

if.end8.i475:                                     ; preds = %if.end.i470
  store ptr null, ptr %retval.i460, align 8
  br label %vermUnalign.exit483

vermUnalign.exit483:                              ; preds = %if.end8.i475, %if.then6.i476
  %592 = load ptr, ptr %retval.i460, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %vermUnalign.exit483, %vermUnalignNocase.exit388
  %cond.i = phi ptr [ %568, %vermUnalignNocase.exit388 ], [ %592, %vermUnalign.exit483 ]
  store ptr %cond.i, ptr %ptr.i, align 8
  %593 = load ptr, ptr %ptr.i, align 8
  %tobool17.i = icmp ne ptr %593, null
  br i1 %tobool17.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %cond.end.i
  %594 = load ptr, ptr %ptr.i, align 8
  store ptr %594, ptr %retval.i, align 8
  br label %vermicelliExec.exit

if.end19.i:                                       ; preds = %cond.end.i
  %595 = load i64, ptr %min.i, align 8
  %sub.i = sub i64 16, %595
  %596 = load ptr, ptr %buf.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %596, i64 %sub.i
  store ptr %add.ptr.i, ptr %buf.addr.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end19.i, %if.end10.i
  %597 = load i8, ptr %nocase.addr.i, align 1
  %conv22.i = sext i8 %597 to i32
  %tobool23.i = icmp ne i32 %conv22.i, 0
  br i1 %tobool23.i, label %cond.true24.i, label %cond.false27.i

cond.true24.i:                                    ; preds = %if.end20.i
  %598 = load <2 x i64>, ptr %chars.i, align 16
  %599 = load ptr, ptr %buf.addr.i, align 8
  %600 = load ptr, ptr %buf_end.addr.i, align 8
  %add.ptr25.i = getelementptr inbounds i8, ptr %600, i64 -1
  store <2 x i64> %598, ptr %chars.addr.i551, align 16
  store ptr %599, ptr %buf.addr.i552, align 8
  store ptr %add.ptr25.i, ptr %buf_end.addr.i553, align 8
  store i8 0, ptr %negate.addr.i554, align 1
  store i8 -33, ptr %c.addr.i.i549, align 1
  %601 = load i8, ptr %c.addr.i.i549, align 1
  store i8 %601, ptr %__b.addr.i, align 1
  %602 = load i8, ptr %__b.addr.i, align 1
  %603 = load i8, ptr %__b.addr.i, align 1
  %604 = load i8, ptr %__b.addr.i, align 1
  %605 = load i8, ptr %__b.addr.i, align 1
  %606 = load i8, ptr %__b.addr.i, align 1
  %607 = load i8, ptr %__b.addr.i, align 1
  %608 = load i8, ptr %__b.addr.i, align 1
  %609 = load i8, ptr %__b.addr.i, align 1
  %610 = load i8, ptr %__b.addr.i, align 1
  %611 = load i8, ptr %__b.addr.i, align 1
  %612 = load i8, ptr %__b.addr.i, align 1
  %613 = load i8, ptr %__b.addr.i, align 1
  %614 = load i8, ptr %__b.addr.i, align 1
  %615 = load i8, ptr %__b.addr.i, align 1
  %616 = load i8, ptr %__b.addr.i, align 1
  %617 = load i8, ptr %__b.addr.i, align 1
  store i8 %602, ptr %__b15.addr.i1216, align 1
  store i8 %603, ptr %__b14.addr.i1217, align 1
  store i8 %604, ptr %__b13.addr.i1218, align 1
  store i8 %605, ptr %__b12.addr.i1219, align 1
  store i8 %606, ptr %__b11.addr.i1220, align 1
  store i8 %607, ptr %__b10.addr.i1221, align 1
  store i8 %608, ptr %__b9.addr.i1222, align 1
  store i8 %609, ptr %__b8.addr.i1223, align 1
  store i8 %610, ptr %__b7.addr.i1224, align 1
  store i8 %611, ptr %__b6.addr.i1225, align 1
  store i8 %612, ptr %__b5.addr.i1226, align 1
  store i8 %613, ptr %__b4.addr.i1227, align 1
  store i8 %614, ptr %__b3.addr.i1228, align 1
  store i8 %615, ptr %__b2.addr.i1229, align 1
  store i8 %616, ptr %__b1.addr.i1230, align 1
  store i8 %617, ptr %__b0.addr.i1231, align 1
  %618 = load i8, ptr %__b0.addr.i1231, align 1
  %vecinit.i1233 = insertelement <16 x i8> undef, i8 %618, i32 0
  %619 = load i8, ptr %__b1.addr.i1230, align 1
  %vecinit1.i1234 = insertelement <16 x i8> %vecinit.i1233, i8 %619, i32 1
  %620 = load i8, ptr %__b2.addr.i1229, align 1
  %vecinit2.i1235 = insertelement <16 x i8> %vecinit1.i1234, i8 %620, i32 2
  %621 = load i8, ptr %__b3.addr.i1228, align 1
  %vecinit3.i1236 = insertelement <16 x i8> %vecinit2.i1235, i8 %621, i32 3
  %622 = load i8, ptr %__b4.addr.i1227, align 1
  %vecinit4.i1237 = insertelement <16 x i8> %vecinit3.i1236, i8 %622, i32 4
  %623 = load i8, ptr %__b5.addr.i1226, align 1
  %vecinit5.i1238 = insertelement <16 x i8> %vecinit4.i1237, i8 %623, i32 5
  %624 = load i8, ptr %__b6.addr.i1225, align 1
  %vecinit6.i1239 = insertelement <16 x i8> %vecinit5.i1238, i8 %624, i32 6
  %625 = load i8, ptr %__b7.addr.i1224, align 1
  %vecinit7.i1240 = insertelement <16 x i8> %vecinit6.i1239, i8 %625, i32 7
  %626 = load i8, ptr %__b8.addr.i1223, align 1
  %vecinit8.i1241 = insertelement <16 x i8> %vecinit7.i1240, i8 %626, i32 8
  %627 = load i8, ptr %__b9.addr.i1222, align 1
  %vecinit9.i1242 = insertelement <16 x i8> %vecinit8.i1241, i8 %627, i32 9
  %628 = load i8, ptr %__b10.addr.i1221, align 1
  %vecinit10.i1243 = insertelement <16 x i8> %vecinit9.i1242, i8 %628, i32 10
  %629 = load i8, ptr %__b11.addr.i1220, align 1
  %vecinit11.i1244 = insertelement <16 x i8> %vecinit10.i1243, i8 %629, i32 11
  %630 = load i8, ptr %__b12.addr.i1219, align 1
  %vecinit12.i1245 = insertelement <16 x i8> %vecinit11.i1244, i8 %630, i32 12
  %631 = load i8, ptr %__b13.addr.i1218, align 1
  %vecinit13.i1246 = insertelement <16 x i8> %vecinit12.i1245, i8 %631, i32 13
  %632 = load i8, ptr %__b14.addr.i1217, align 1
  %vecinit14.i1247 = insertelement <16 x i8> %vecinit13.i1246, i8 %632, i32 14
  %633 = load i8, ptr %__b15.addr.i1216, align 1
  %vecinit15.i1248 = insertelement <16 x i8> %vecinit14.i1247, i8 %633, i32 15
  store <16 x i8> %vecinit15.i1248, ptr %.compoundliteral.i1232, align 16
  %634 = load <16 x i8>, ptr %.compoundliteral.i1232, align 16
  %635 = bitcast <16 x i8> %634 to <2 x i64>
  store <2 x i64> %635, ptr %casemask.i555, align 16
  br label %for.cond.i566

for.cond.i566:                                    ; preds = %if.end16.i612, %cond.true24.i
  %636 = load ptr, ptr %buf.addr.i552, align 8
  %add.ptr.i567 = getelementptr inbounds i8, ptr %636, i64 31
  %637 = load ptr, ptr %buf_end.addr.i553, align 8
  %cmp.i568 = icmp ult ptr %add.ptr.i567, %637
  br i1 %cmp.i568, label %for.body.i594, label %for.end.i569

for.body.i594:                                    ; preds = %for.cond.i566
  %638 = load ptr, ptr %buf.addr.i552, align 8
  store ptr %638, ptr %ptr.addr.i1454, align 8
  %639 = load ptr, ptr %ptr.addr.i1454, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %639, i64 16) ]
  store ptr %639, ptr %ptr.addr.i1454, align 8
  %640 = load ptr, ptr %ptr.addr.i1454, align 8
  store ptr %640, ptr %__p.addr.i1468, align 8
  %641 = load ptr, ptr %__p.addr.i1468, align 8
  %642 = load <2 x i64>, ptr %641, align 16
  store <2 x i64> %642, ptr %data.i556, align 16
  %643 = load <2 x i64>, ptr %chars.addr.i551, align 16
  %644 = load <2 x i64>, ptr %casemask.i555, align 16
  %645 = load <2 x i64>, ptr %data.i556, align 16
  store <2 x i64> %644, ptr %a.addr.i1362, align 16
  store <2 x i64> %645, ptr %b.addr.i1363, align 16
  %646 = load <2 x i64>, ptr %a.addr.i1362, align 16
  %647 = load <2 x i64>, ptr %b.addr.i1363, align 16
  store <2 x i64> %646, ptr %__a.addr.i1435, align 16
  store <2 x i64> %647, ptr %__b.addr.i1436, align 16
  %648 = load <2 x i64>, ptr %__a.addr.i1435, align 16
  %649 = load <2 x i64>, ptr %__b.addr.i1436, align 16
  %and.i1437 = and <2 x i64> %648, %649
  store <2 x i64> %643, ptr %__a.addr.i1309, align 16
  store <2 x i64> %and.i1437, ptr %__b.addr.i1310, align 16
  %650 = load <2 x i64>, ptr %__a.addr.i1309, align 16
  %651 = bitcast <2 x i64> %650 to <16 x i8>
  %652 = load <2 x i64>, ptr %__b.addr.i1310, align 16
  %653 = bitcast <2 x i64> %652 to <16 x i8>
  %cmp.i1311 = icmp eq <16 x i8> %651, %653
  %sext.i1312 = sext <16 x i1> %cmp.i1311 to <16 x i8>
  %654 = bitcast <16 x i8> %sext.i1312 to <2 x i64>
  store <2 x i64> %654, ptr %__a.addr.i1269, align 16
  %655 = load <2 x i64>, ptr %__a.addr.i1269, align 16
  %656 = bitcast <2 x i64> %655 to <16 x i8>
  %657 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %656)
  store i32 %657, ptr %z1.i557, align 4
  %658 = load ptr, ptr %buf.addr.i552, align 8
  %add.ptr5.i599 = getelementptr inbounds i8, ptr %658, i64 16
  store ptr %add.ptr5.i599, ptr %ptr.addr.i1452, align 8
  %659 = load ptr, ptr %ptr.addr.i1452, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %659, i64 16) ]
  store ptr %659, ptr %ptr.addr.i1452, align 8
  %660 = load ptr, ptr %ptr.addr.i1452, align 8
  store ptr %660, ptr %__p.addr.i1469, align 8
  %661 = load ptr, ptr %__p.addr.i1469, align 8
  %662 = load <2 x i64>, ptr %661, align 16
  store <2 x i64> %662, ptr %data2.i558, align 16
  %663 = load <2 x i64>, ptr %chars.addr.i551, align 16
  %664 = load <2 x i64>, ptr %casemask.i555, align 16
  %665 = load <2 x i64>, ptr %data2.i558, align 16
  store <2 x i64> %664, ptr %a.addr.i, align 16
  store <2 x i64> %665, ptr %b.addr.i, align 16
  %666 = load <2 x i64>, ptr %a.addr.i, align 16
  %667 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %666, ptr %__a.addr.i1438, align 16
  store <2 x i64> %667, ptr %__b.addr.i1439, align 16
  %668 = load <2 x i64>, ptr %__a.addr.i1438, align 16
  %669 = load <2 x i64>, ptr %__b.addr.i1439, align 16
  %and.i1440 = and <2 x i64> %668, %669
  store <2 x i64> %663, ptr %__a.addr.i1305, align 16
  store <2 x i64> %and.i1440, ptr %__b.addr.i1306, align 16
  %670 = load <2 x i64>, ptr %__a.addr.i1305, align 16
  %671 = bitcast <2 x i64> %670 to <16 x i8>
  %672 = load <2 x i64>, ptr %__b.addr.i1306, align 16
  %673 = bitcast <2 x i64> %672 to <16 x i8>
  %cmp.i1307 = icmp eq <16 x i8> %671, %673
  %sext.i1308 = sext <16 x i1> %cmp.i1307 to <16 x i8>
  %674 = bitcast <16 x i8> %sext.i1308 to <2 x i64>
  store <2 x i64> %674, ptr %__a.addr.i1268, align 16
  %675 = load <2 x i64>, ptr %__a.addr.i1268, align 16
  %676 = bitcast <2 x i64> %675 to <16 x i8>
  %677 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %676)
  store i32 %677, ptr %z2.i559, align 4
  %678 = load i32, ptr %z1.i557, align 4
  %679 = load i32, ptr %z2.i559, align 4
  %shl.i604 = shl i32 %679, 16
  %or.i605 = or i32 %678, %shl.i604
  store i32 %or.i605, ptr %z.i560, align 4
  %680 = load i8, ptr %negate.addr.i554, align 1
  %tobool.i606 = icmp ne i8 %680, 0
  br i1 %tobool.i606, label %if.then.i618, label %if.end.i607

if.then.i618:                                     ; preds = %for.body.i594
  %681 = load i32, ptr %z.i560, align 4
  %not.i619 = xor i32 %681, -1
  store i32 %not.i619, ptr %z.i560, align 4
  br label %if.end.i607

if.end.i607:                                      ; preds = %if.then.i618, %for.body.i594
  %682 = load i32, ptr %z.i560, align 4
  %tobool10.i608 = icmp ne i32 %682, 0
  br i1 %tobool10.i608, label %if.then13.i614, label %if.end16.i612

if.then13.i614:                                   ; preds = %if.end.i607
  %683 = load i32, ptr %z.i560, align 4
  store i32 %683, ptr %x.addr.i1392, align 4
  %684 = load i32, ptr %x.addr.i1392, align 4
  %685 = call i32 @llvm.cttz.i32(i32 %684, i1 true)
  store i32 %685, ptr %pos.i561, align 4
  %686 = load ptr, ptr %buf.addr.i552, align 8
  %687 = load i32, ptr %pos.i561, align 4
  %idx.ext.i616 = zext i32 %687 to i64
  %add.ptr15.i617 = getelementptr inbounds i8, ptr %686, i64 %idx.ext.i616
  store ptr %add.ptr15.i617, ptr %retval.i550, align 8
  br label %vermSearchAlignedNocase.exit620

if.end16.i612:                                    ; preds = %if.end.i607
  %688 = load ptr, ptr %buf.addr.i552, align 8
  %add.ptr17.i613 = getelementptr inbounds i8, ptr %688, i64 32
  store ptr %add.ptr17.i613, ptr %buf.addr.i552, align 8
  br label %for.cond.i566, !llvm.loop !7

for.end.i569:                                     ; preds = %for.cond.i566
  br label %for.cond18.i570

for.cond18.i570:                                  ; preds = %if.end45.i585, %for.end.i569
  %689 = load ptr, ptr %buf.addr.i552, align 8
  %add.ptr19.i571 = getelementptr inbounds i8, ptr %689, i64 15
  %690 = load ptr, ptr %buf_end.addr.i553, align 8
  %cmp20.i572 = icmp ult ptr %add.ptr19.i571, %690
  br i1 %cmp20.i572, label %for.body22.i574, label %for.end48.i573

for.body22.i574:                                  ; preds = %for.cond18.i570
  %691 = load ptr, ptr %buf.addr.i552, align 8
  store ptr %691, ptr %ptr.addr.i1456, align 8
  %692 = load ptr, ptr %ptr.addr.i1456, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %692, i64 16) ]
  store ptr %692, ptr %ptr.addr.i1456, align 8
  %693 = load ptr, ptr %ptr.addr.i1456, align 8
  store ptr %693, ptr %__p.addr.i1467, align 8
  %694 = load ptr, ptr %__p.addr.i1467, align 8
  %695 = load <2 x i64>, ptr %694, align 16
  store <2 x i64> %695, ptr %data23.i562, align 16
  %696 = load <2 x i64>, ptr %chars.addr.i551, align 16
  %697 = load <2 x i64>, ptr %casemask.i555, align 16
  %698 = load <2 x i64>, ptr %data23.i562, align 16
  store <2 x i64> %697, ptr %a.addr.i1365, align 16
  store <2 x i64> %698, ptr %b.addr.i1366, align 16
  %699 = load <2 x i64>, ptr %a.addr.i1365, align 16
  %700 = load <2 x i64>, ptr %b.addr.i1366, align 16
  store <2 x i64> %699, ptr %__a.addr.i1432, align 16
  store <2 x i64> %700, ptr %__b.addr.i1433, align 16
  %701 = load <2 x i64>, ptr %__a.addr.i1432, align 16
  %702 = load <2 x i64>, ptr %__b.addr.i1433, align 16
  %and.i1434 = and <2 x i64> %701, %702
  store <2 x i64> %696, ptr %__a.addr.i1313, align 16
  store <2 x i64> %and.i1434, ptr %__b.addr.i1314, align 16
  %703 = load <2 x i64>, ptr %__a.addr.i1313, align 16
  %704 = bitcast <2 x i64> %703 to <16 x i8>
  %705 = load <2 x i64>, ptr %__b.addr.i1314, align 16
  %706 = bitcast <2 x i64> %705 to <16 x i8>
  %cmp.i1315 = icmp eq <16 x i8> %704, %706
  %sext.i1316 = sext <16 x i1> %cmp.i1315 to <16 x i8>
  %707 = bitcast <16 x i8> %sext.i1316 to <2 x i64>
  store <2 x i64> %707, ptr %__a.addr.i1270, align 16
  %708 = load <2 x i64>, ptr %__a.addr.i1270, align 16
  %709 = bitcast <2 x i64> %708 to <16 x i8>
  %710 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %709)
  store i32 %710, ptr %z25.i563, align 4
  %711 = load i8, ptr %negate.addr.i554, align 1
  %tobool29.i579 = icmp ne i8 %711, 0
  br i1 %tobool29.i579, label %if.then30.i591, label %if.end32.i580

if.then30.i591:                                   ; preds = %for.body22.i574
  %712 = load i32, ptr %z25.i563, align 4
  %not31.i592 = xor i32 %712, -1
  %and.i593 = and i32 %not31.i592, 65535
  store i32 %and.i593, ptr %z25.i563, align 4
  br label %if.end32.i580

if.end32.i580:                                    ; preds = %if.then30.i591, %for.body22.i574
  %713 = load i32, ptr %z25.i563, align 4
  %tobool33.i581 = icmp ne i32 %713, 0
  br i1 %tobool33.i581, label %if.then40.i587, label %if.end45.i585

if.then40.i587:                                   ; preds = %if.end32.i580
  %714 = load i32, ptr %z25.i563, align 4
  store i32 %714, ptr %x.addr.i1393, align 4
  %715 = load i32, ptr %x.addr.i1393, align 4
  %716 = call i32 @llvm.cttz.i32(i32 %715, i1 true)
  store i32 %716, ptr %pos41.i564, align 4
  %717 = load ptr, ptr %buf.addr.i552, align 8
  %718 = load i32, ptr %pos41.i564, align 4
  %idx.ext43.i589 = zext i32 %718 to i64
  %add.ptr44.i590 = getelementptr inbounds i8, ptr %717, i64 %idx.ext43.i589
  store ptr %add.ptr44.i590, ptr %retval.i550, align 8
  br label %vermSearchAlignedNocase.exit620

if.end45.i585:                                    ; preds = %if.end32.i580
  %719 = load ptr, ptr %buf.addr.i552, align 8
  %add.ptr47.i586 = getelementptr inbounds i8, ptr %719, i64 16
  store ptr %add.ptr47.i586, ptr %buf.addr.i552, align 8
  br label %for.cond18.i570, !llvm.loop !8

for.end48.i573:                                   ; preds = %for.cond18.i570
  store ptr null, ptr %retval.i550, align 8
  br label %vermSearchAlignedNocase.exit620

vermSearchAlignedNocase.exit620:                  ; preds = %for.end48.i573, %if.then40.i587, %if.then13.i614
  %720 = load ptr, ptr %retval.i550, align 8
  br label %cond.end30.i

cond.false27.i:                                   ; preds = %if.end20.i
  %721 = load <2 x i64>, ptr %chars.i, align 16
  %722 = load ptr, ptr %buf.addr.i, align 8
  %723 = load ptr, ptr %buf_end.addr.i, align 8
  %add.ptr28.i = getelementptr inbounds i8, ptr %723, i64 -1
  store <2 x i64> %721, ptr %chars.addr.i658, align 16
  store ptr %722, ptr %buf.addr.i659, align 8
  store ptr %add.ptr28.i, ptr %buf_end.addr.i660, align 8
  store i8 0, ptr %negate.addr.i661, align 1
  br label %for.cond.i671

for.cond.i671:                                    ; preds = %if.end13.i714, %cond.false27.i
  %724 = load ptr, ptr %buf.addr.i659, align 8
  %add.ptr.i672 = getelementptr inbounds i8, ptr %724, i64 31
  %725 = load ptr, ptr %buf_end.addr.i660, align 8
  %cmp.i673 = icmp ult ptr %add.ptr.i672, %725
  br i1 %cmp.i673, label %for.body.i698, label %for.end.i674

for.body.i698:                                    ; preds = %for.cond.i671
  %726 = load ptr, ptr %buf.addr.i659, align 8
  store ptr %726, ptr %ptr.addr.i1442, align 8
  %727 = load ptr, ptr %ptr.addr.i1442, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %727, i64 16) ]
  store ptr %727, ptr %ptr.addr.i1442, align 8
  %728 = load ptr, ptr %ptr.addr.i1442, align 8
  store ptr %728, ptr %__p.addr.i1474, align 8
  %729 = load ptr, ptr %__p.addr.i1474, align 8
  %730 = load <2 x i64>, ptr %729, align 16
  store <2 x i64> %730, ptr %data.i662, align 16
  %731 = load <2 x i64>, ptr %chars.addr.i658, align 16
  %732 = load <2 x i64>, ptr %data.i662, align 16
  store <2 x i64> %731, ptr %__a.addr.i1285, align 16
  store <2 x i64> %732, ptr %__b.addr.i1286, align 16
  %733 = load <2 x i64>, ptr %__a.addr.i1285, align 16
  %734 = bitcast <2 x i64> %733 to <16 x i8>
  %735 = load <2 x i64>, ptr %__b.addr.i1286, align 16
  %736 = bitcast <2 x i64> %735 to <16 x i8>
  %cmp.i1287 = icmp eq <16 x i8> %734, %736
  %sext.i1288 = sext <16 x i1> %cmp.i1287 to <16 x i8>
  %737 = bitcast <16 x i8> %sext.i1288 to <2 x i64>
  store <2 x i64> %737, ptr %__a.addr.i1263, align 16
  %738 = load <2 x i64>, ptr %__a.addr.i1263, align 16
  %739 = bitcast <2 x i64> %738 to <16 x i8>
  %740 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %739)
  store i32 %740, ptr %z1.i663, align 4
  %741 = load ptr, ptr %buf.addr.i659, align 8
  %add.ptr3.i702 = getelementptr inbounds i8, ptr %741, i64 16
  store ptr %add.ptr3.i702, ptr %ptr.addr.i1441, align 8
  %742 = load ptr, ptr %ptr.addr.i1441, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %742, i64 16) ]
  store ptr %742, ptr %ptr.addr.i1441, align 8
  %743 = load ptr, ptr %ptr.addr.i1441, align 8
  store ptr %743, ptr %__p.addr.i1475, align 8
  %744 = load ptr, ptr %__p.addr.i1475, align 8
  %745 = load <2 x i64>, ptr %744, align 16
  store <2 x i64> %745, ptr %data2.i664, align 16
  %746 = load <2 x i64>, ptr %chars.addr.i658, align 16
  %747 = load <2 x i64>, ptr %data2.i664, align 16
  store <2 x i64> %746, ptr %__a.addr.i1282, align 16
  store <2 x i64> %747, ptr %__b.addr.i1283, align 16
  %748 = load <2 x i64>, ptr %__a.addr.i1282, align 16
  %749 = bitcast <2 x i64> %748 to <16 x i8>
  %750 = load <2 x i64>, ptr %__b.addr.i1283, align 16
  %751 = bitcast <2 x i64> %750 to <16 x i8>
  %cmp.i1284 = icmp eq <16 x i8> %749, %751
  %sext.i = sext <16 x i1> %cmp.i1284 to <16 x i8>
  %752 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %752, ptr %__a.addr.i, align 16
  %753 = load <2 x i64>, ptr %__a.addr.i, align 16
  %754 = bitcast <2 x i64> %753 to <16 x i8>
  %755 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %754)
  store i32 %755, ptr %z2.i665, align 4
  %756 = load i32, ptr %z1.i663, align 4
  %757 = load i32, ptr %z2.i665, align 4
  %shl.i706 = shl i32 %757, 16
  %or.i707 = or i32 %756, %shl.i706
  store i32 %or.i707, ptr %z.i666, align 4
  %758 = load i8, ptr %negate.addr.i661, align 1
  %tobool.i708 = icmp ne i8 %758, 0
  br i1 %tobool.i708, label %if.then.i720, label %if.end.i709

if.then.i720:                                     ; preds = %for.body.i698
  %759 = load i32, ptr %z.i666, align 4
  %not.i721 = xor i32 %759, -1
  store i32 %not.i721, ptr %z.i666, align 4
  br label %if.end.i709

if.end.i709:                                      ; preds = %if.then.i720, %for.body.i698
  %760 = load i32, ptr %z.i666, align 4
  %tobool7.i710 = icmp ne i32 %760, 0
  br i1 %tobool7.i710, label %if.then10.i716, label %if.end13.i714

if.then10.i716:                                   ; preds = %if.end.i709
  %761 = load i32, ptr %z.i666, align 4
  store i32 %761, ptr %x.addr.i, align 4
  %762 = load i32, ptr %x.addr.i, align 4
  %763 = call i32 @llvm.cttz.i32(i32 %762, i1 true)
  store i32 %763, ptr %pos.i667, align 4
  %764 = load ptr, ptr %buf.addr.i659, align 8
  %765 = load i32, ptr %pos.i667, align 4
  %idx.ext.i718 = zext i32 %765 to i64
  %add.ptr12.i719 = getelementptr inbounds i8, ptr %764, i64 %idx.ext.i718
  store ptr %add.ptr12.i719, ptr %retval.i657, align 8
  br label %vermSearchAligned.exit722

if.end13.i714:                                    ; preds = %if.end.i709
  %766 = load ptr, ptr %buf.addr.i659, align 8
  %add.ptr14.i715 = getelementptr inbounds i8, ptr %766, i64 32
  store ptr %add.ptr14.i715, ptr %buf.addr.i659, align 8
  br label %for.cond.i671, !llvm.loop !9

for.end.i674:                                     ; preds = %for.cond.i671
  br label %for.cond15.i675

for.cond15.i675:                                  ; preds = %if.end41.i689, %for.end.i674
  %767 = load ptr, ptr %buf.addr.i659, align 8
  %add.ptr16.i676 = getelementptr inbounds i8, ptr %767, i64 15
  %768 = load ptr, ptr %buf_end.addr.i660, align 8
  %cmp17.i677 = icmp ult ptr %add.ptr16.i676, %768
  br i1 %cmp17.i677, label %for.body19.i679, label %for.end44.i678

for.body19.i679:                                  ; preds = %for.cond15.i675
  %769 = load ptr, ptr %buf.addr.i659, align 8
  store ptr %769, ptr %ptr.addr.i1444, align 8
  %770 = load ptr, ptr %ptr.addr.i1444, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %770, i64 16) ]
  store ptr %770, ptr %ptr.addr.i1444, align 8
  %771 = load ptr, ptr %ptr.addr.i1444, align 8
  store ptr %771, ptr %__p.addr.i1473, align 8
  %772 = load ptr, ptr %__p.addr.i1473, align 8
  %773 = load <2 x i64>, ptr %772, align 16
  store <2 x i64> %773, ptr %data20.i668, align 16
  %774 = load <2 x i64>, ptr %chars.addr.i658, align 16
  %775 = load <2 x i64>, ptr %data20.i668, align 16
  store <2 x i64> %774, ptr %__a.addr.i1289, align 16
  store <2 x i64> %775, ptr %__b.addr.i1290, align 16
  %776 = load <2 x i64>, ptr %__a.addr.i1289, align 16
  %777 = bitcast <2 x i64> %776 to <16 x i8>
  %778 = load <2 x i64>, ptr %__b.addr.i1290, align 16
  %779 = bitcast <2 x i64> %778 to <16 x i8>
  %cmp.i1291 = icmp eq <16 x i8> %777, %779
  %sext.i1292 = sext <16 x i1> %cmp.i1291 to <16 x i8>
  %780 = bitcast <16 x i8> %sext.i1292 to <2 x i64>
  store <2 x i64> %780, ptr %__a.addr.i1264, align 16
  %781 = load <2 x i64>, ptr %__a.addr.i1264, align 16
  %782 = bitcast <2 x i64> %781 to <16 x i8>
  %783 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %782)
  store i32 %783, ptr %z22.i669, align 4
  %784 = load i8, ptr %negate.addr.i661, align 1
  %tobool25.i683 = icmp ne i8 %784, 0
  br i1 %tobool25.i683, label %if.then26.i695, label %if.end28.i684

if.then26.i695:                                   ; preds = %for.body19.i679
  %785 = load i32, ptr %z22.i669, align 4
  %not27.i696 = xor i32 %785, -1
  %and.i697 = and i32 %not27.i696, 65535
  store i32 %and.i697, ptr %z22.i669, align 4
  br label %if.end28.i684

if.end28.i684:                                    ; preds = %if.then26.i695, %for.body19.i679
  %786 = load i32, ptr %z22.i669, align 4
  %tobool29.i685 = icmp ne i32 %786, 0
  br i1 %tobool29.i685, label %if.then36.i691, label %if.end41.i689

if.then36.i691:                                   ; preds = %if.end28.i684
  %787 = load i32, ptr %z22.i669, align 4
  store i32 %787, ptr %x.addr.i1389, align 4
  %788 = load i32, ptr %x.addr.i1389, align 4
  %789 = call i32 @llvm.cttz.i32(i32 %788, i1 true)
  store i32 %789, ptr %pos37.i670, align 4
  %790 = load ptr, ptr %buf.addr.i659, align 8
  %791 = load i32, ptr %pos37.i670, align 4
  %idx.ext39.i693 = zext i32 %791 to i64
  %add.ptr40.i694 = getelementptr inbounds i8, ptr %790, i64 %idx.ext39.i693
  store ptr %add.ptr40.i694, ptr %retval.i657, align 8
  br label %vermSearchAligned.exit722

if.end41.i689:                                    ; preds = %if.end28.i684
  %792 = load ptr, ptr %buf.addr.i659, align 8
  %add.ptr43.i690 = getelementptr inbounds i8, ptr %792, i64 16
  store ptr %add.ptr43.i690, ptr %buf.addr.i659, align 8
  br label %for.cond15.i675, !llvm.loop !10

for.end44.i678:                                   ; preds = %for.cond15.i675
  store ptr null, ptr %retval.i657, align 8
  br label %vermSearchAligned.exit722

vermSearchAligned.exit722:                        ; preds = %for.end44.i678, %if.then36.i691, %if.then10.i716
  %793 = load ptr, ptr %retval.i657, align 8
  br label %cond.end30.i

cond.end30.i:                                     ; preds = %vermSearchAligned.exit722, %vermSearchAlignedNocase.exit620
  %cond31.i = phi ptr [ %720, %vermSearchAlignedNocase.exit620 ], [ %793, %vermSearchAligned.exit722 ]
  store ptr %cond31.i, ptr %ptr21.i, align 8
  %794 = load ptr, ptr %ptr21.i, align 8
  %tobool32.i = icmp ne ptr %794, null
  br i1 %tobool32.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %cond.end30.i
  %795 = load ptr, ptr %ptr21.i, align 8
  store ptr %795, ptr %retval.i, align 8
  br label %vermicelliExec.exit

if.end34.i:                                       ; preds = %cond.end30.i
  %796 = load i8, ptr %nocase.addr.i, align 1
  %conv35.i = sext i8 %796 to i32
  %tobool36.i = icmp ne i32 %conv35.i, 0
  br i1 %tobool36.i, label %cond.true37.i, label %cond.false40.i

cond.true37.i:                                    ; preds = %if.end34.i
  %797 = load <2 x i64>, ptr %chars.i, align 16
  %798 = load ptr, ptr %buf_end.addr.i, align 8
  %add.ptr38.i = getelementptr inbounds i8, ptr %798, i64 -16
  store <2 x i64> %797, ptr %chars.addr.i391, align 16
  store ptr %add.ptr38.i, ptr %buf.addr.i392, align 8
  store i8 0, ptr %negate.addr.i393, align 1
  store i8 -33, ptr %c.addr.i.i389, align 1
  %799 = load i8, ptr %c.addr.i.i389, align 1
  store i8 %799, ptr %__b.addr.i726, align 1
  %800 = load i8, ptr %__b.addr.i726, align 1
  %801 = load i8, ptr %__b.addr.i726, align 1
  %802 = load i8, ptr %__b.addr.i726, align 1
  %803 = load i8, ptr %__b.addr.i726, align 1
  %804 = load i8, ptr %__b.addr.i726, align 1
  %805 = load i8, ptr %__b.addr.i726, align 1
  %806 = load i8, ptr %__b.addr.i726, align 1
  %807 = load i8, ptr %__b.addr.i726, align 1
  %808 = load i8, ptr %__b.addr.i726, align 1
  %809 = load i8, ptr %__b.addr.i726, align 1
  %810 = load i8, ptr %__b.addr.i726, align 1
  %811 = load i8, ptr %__b.addr.i726, align 1
  %812 = load i8, ptr %__b.addr.i726, align 1
  %813 = load i8, ptr %__b.addr.i726, align 1
  %814 = load i8, ptr %__b.addr.i726, align 1
  %815 = load i8, ptr %__b.addr.i726, align 1
  store i8 %800, ptr %__b15.addr.i1150, align 1
  store i8 %801, ptr %__b14.addr.i1151, align 1
  store i8 %802, ptr %__b13.addr.i1152, align 1
  store i8 %803, ptr %__b12.addr.i1153, align 1
  store i8 %804, ptr %__b11.addr.i1154, align 1
  store i8 %805, ptr %__b10.addr.i1155, align 1
  store i8 %806, ptr %__b9.addr.i1156, align 1
  store i8 %807, ptr %__b8.addr.i1157, align 1
  store i8 %808, ptr %__b7.addr.i1158, align 1
  store i8 %809, ptr %__b6.addr.i1159, align 1
  store i8 %810, ptr %__b5.addr.i1160, align 1
  store i8 %811, ptr %__b4.addr.i1161, align 1
  store i8 %812, ptr %__b3.addr.i1162, align 1
  store i8 %813, ptr %__b2.addr.i1163, align 1
  store i8 %814, ptr %__b1.addr.i1164, align 1
  store i8 %815, ptr %__b0.addr.i1165, align 1
  %816 = load i8, ptr %__b0.addr.i1165, align 1
  %vecinit.i1167 = insertelement <16 x i8> undef, i8 %816, i32 0
  %817 = load i8, ptr %__b1.addr.i1164, align 1
  %vecinit1.i1168 = insertelement <16 x i8> %vecinit.i1167, i8 %817, i32 1
  %818 = load i8, ptr %__b2.addr.i1163, align 1
  %vecinit2.i1169 = insertelement <16 x i8> %vecinit1.i1168, i8 %818, i32 2
  %819 = load i8, ptr %__b3.addr.i1162, align 1
  %vecinit3.i1170 = insertelement <16 x i8> %vecinit2.i1169, i8 %819, i32 3
  %820 = load i8, ptr %__b4.addr.i1161, align 1
  %vecinit4.i1171 = insertelement <16 x i8> %vecinit3.i1170, i8 %820, i32 4
  %821 = load i8, ptr %__b5.addr.i1160, align 1
  %vecinit5.i1172 = insertelement <16 x i8> %vecinit4.i1171, i8 %821, i32 5
  %822 = load i8, ptr %__b6.addr.i1159, align 1
  %vecinit6.i1173 = insertelement <16 x i8> %vecinit5.i1172, i8 %822, i32 6
  %823 = load i8, ptr %__b7.addr.i1158, align 1
  %vecinit7.i1174 = insertelement <16 x i8> %vecinit6.i1173, i8 %823, i32 7
  %824 = load i8, ptr %__b8.addr.i1157, align 1
  %vecinit8.i1175 = insertelement <16 x i8> %vecinit7.i1174, i8 %824, i32 8
  %825 = load i8, ptr %__b9.addr.i1156, align 1
  %vecinit9.i1176 = insertelement <16 x i8> %vecinit8.i1175, i8 %825, i32 9
  %826 = load i8, ptr %__b10.addr.i1155, align 1
  %vecinit10.i1177 = insertelement <16 x i8> %vecinit9.i1176, i8 %826, i32 10
  %827 = load i8, ptr %__b11.addr.i1154, align 1
  %vecinit11.i1178 = insertelement <16 x i8> %vecinit10.i1177, i8 %827, i32 11
  %828 = load i8, ptr %__b12.addr.i1153, align 1
  %vecinit12.i1179 = insertelement <16 x i8> %vecinit11.i1178, i8 %828, i32 12
  %829 = load i8, ptr %__b13.addr.i1152, align 1
  %vecinit13.i1180 = insertelement <16 x i8> %vecinit12.i1179, i8 %829, i32 13
  %830 = load i8, ptr %__b14.addr.i1151, align 1
  %vecinit14.i1181 = insertelement <16 x i8> %vecinit13.i1180, i8 %830, i32 14
  %831 = load i8, ptr %__b15.addr.i1150, align 1
  %vecinit15.i1182 = insertelement <16 x i8> %vecinit14.i1181, i8 %831, i32 15
  store <16 x i8> %vecinit15.i1182, ptr %.compoundliteral.i1166, align 16
  %832 = load <16 x i8>, ptr %.compoundliteral.i1166, align 16
  %833 = bitcast <16 x i8> %832 to <2 x i64>
  store <2 x i64> %833, ptr %casemask.i394, align 16
  %834 = load ptr, ptr %buf.addr.i392, align 8
  store ptr %834, ptr %ptr.addr.i1256, align 8
  %835 = load ptr, ptr %ptr.addr.i1256, align 8
  store ptr %835, ptr %__p.addr.i1406, align 8
  %836 = load ptr, ptr %__p.addr.i1406, align 8
  %837 = load <2 x i64>, ptr %836, align 1
  store <2 x i64> %837, ptr %data.i395, align 16
  %838 = load <2 x i64>, ptr %chars.addr.i391, align 16
  %839 = load <2 x i64>, ptr %casemask.i394, align 16
  %840 = load <2 x i64>, ptr %data.i395, align 16
  store <2 x i64> %839, ptr %a.addr.i1377, align 16
  store <2 x i64> %840, ptr %b.addr.i1378, align 16
  %841 = load <2 x i64>, ptr %a.addr.i1377, align 16
  %842 = load <2 x i64>, ptr %b.addr.i1378, align 16
  store <2 x i64> %841, ptr %__a.addr.i1420, align 16
  store <2 x i64> %842, ptr %__b.addr.i1421, align 16
  %843 = load <2 x i64>, ptr %__a.addr.i1420, align 16
  %844 = load <2 x i64>, ptr %__b.addr.i1421, align 16
  %and.i1422 = and <2 x i64> %843, %844
  store <2 x i64> %838, ptr %__a.addr.i1345, align 16
  store <2 x i64> %and.i1422, ptr %__b.addr.i1346, align 16
  %845 = load <2 x i64>, ptr %__a.addr.i1345, align 16
  %846 = bitcast <2 x i64> %845 to <16 x i8>
  %847 = load <2 x i64>, ptr %__b.addr.i1346, align 16
  %848 = bitcast <2 x i64> %847 to <16 x i8>
  %cmp.i1347 = icmp eq <16 x i8> %846, %848
  %sext.i1348 = sext <16 x i1> %cmp.i1347 to <16 x i8>
  %849 = bitcast <16 x i8> %sext.i1348 to <2 x i64>
  store <2 x i64> %849, ptr %__a.addr.i1278, align 16
  %850 = load <2 x i64>, ptr %__a.addr.i1278, align 16
  %851 = bitcast <2 x i64> %850 to <16 x i8>
  %852 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %851)
  store i32 %852, ptr %z.i396, align 4
  %853 = load i8, ptr %negate.addr.i393, align 1
  %tobool.i402 = icmp ne i8 %853, 0
  br i1 %tobool.i402, label %if.then.i413, label %if.end.i403

if.then.i413:                                     ; preds = %cond.true37.i
  %854 = load i32, ptr %z.i396, align 4
  %not.i414 = xor i32 %854, -1
  %and.i415 = and i32 %not.i414, 65535
  store i32 %and.i415, ptr %z.i396, align 4
  br label %if.end.i403

if.end.i403:                                      ; preds = %if.then.i413, %cond.true37.i
  %855 = load i32, ptr %z.i396, align 4
  %tobool5.i404 = icmp ne i32 %855, 0
  br i1 %tobool5.i404, label %if.then8.i409, label %if.end10.i408

if.then8.i409:                                    ; preds = %if.end.i403
  %856 = load ptr, ptr %buf.addr.i392, align 8
  %857 = load i32, ptr %z.i396, align 4
  store i32 %857, ptr %x.addr.i1400, align 4
  %858 = load i32, ptr %x.addr.i1400, align 4
  %859 = call i32 @llvm.cttz.i32(i32 %858, i1 true)
  %idx.ext.i411 = zext i32 %859 to i64
  %add.ptr.i412 = getelementptr inbounds i8, ptr %856, i64 %idx.ext.i411
  store ptr %add.ptr.i412, ptr %retval.i390, align 8
  br label %vermUnalignNocase.exit416

if.end10.i408:                                    ; preds = %if.end.i403
  store ptr null, ptr %retval.i390, align 8
  br label %vermUnalignNocase.exit416

vermUnalignNocase.exit416:                        ; preds = %if.end10.i408, %if.then8.i409
  %860 = load ptr, ptr %retval.i390, align 8
  br label %cond.end43.i

cond.false40.i:                                   ; preds = %if.end34.i
  %861 = load <2 x i64>, ptr %chars.i, align 16
  %862 = load ptr, ptr %buf_end.addr.i, align 8
  %add.ptr41.i = getelementptr inbounds i8, ptr %862, i64 -16
  store <2 x i64> %861, ptr %chars.addr.i485, align 16
  store ptr %add.ptr41.i, ptr %buf.addr.i486, align 8
  store i8 0, ptr %negate.addr.i487, align 1
  %863 = load ptr, ptr %buf.addr.i486, align 8
  store ptr %863, ptr %ptr.addr.i, align 8
  %864 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %864, ptr %__p.addr.i1410, align 8
  %865 = load ptr, ptr %__p.addr.i1410, align 8
  %866 = load <2 x i64>, ptr %865, align 1
  store <2 x i64> %866, ptr %data.i488, align 16
  %867 = load <2 x i64>, ptr %chars.addr.i485, align 16
  %868 = load <2 x i64>, ptr %data.i488, align 16
  store <2 x i64> %867, ptr %__a.addr.i1329, align 16
  store <2 x i64> %868, ptr %__b.addr.i1330, align 16
  %869 = load <2 x i64>, ptr %__a.addr.i1329, align 16
  %870 = bitcast <2 x i64> %869 to <16 x i8>
  %871 = load <2 x i64>, ptr %__b.addr.i1330, align 16
  %872 = bitcast <2 x i64> %871 to <16 x i8>
  %cmp.i1331 = icmp eq <16 x i8> %870, %872
  %sext.i1332 = sext <16 x i1> %cmp.i1331 to <16 x i8>
  %873 = bitcast <16 x i8> %sext.i1332 to <2 x i64>
  store <2 x i64> %873, ptr %__a.addr.i1274, align 16
  %874 = load <2 x i64>, ptr %__a.addr.i1274, align 16
  %875 = bitcast <2 x i64> %874 to <16 x i8>
  %876 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %875)
  store i32 %876, ptr %z.i489, align 4
  %877 = load i8, ptr %negate.addr.i487, align 1
  %tobool.i493 = icmp ne i8 %877, 0
  br i1 %tobool.i493, label %if.then.i504, label %if.end.i494

if.then.i504:                                     ; preds = %cond.false40.i
  %878 = load i32, ptr %z.i489, align 4
  %not.i505 = xor i32 %878, -1
  %and.i506 = and i32 %not.i505, 65535
  store i32 %and.i506, ptr %z.i489, align 4
  br label %if.end.i494

if.end.i494:                                      ; preds = %if.then.i504, %cond.false40.i
  %879 = load i32, ptr %z.i489, align 4
  %tobool3.i495 = icmp ne i32 %879, 0
  br i1 %tobool3.i495, label %if.then6.i500, label %if.end8.i499

if.then6.i500:                                    ; preds = %if.end.i494
  %880 = load ptr, ptr %buf.addr.i486, align 8
  %881 = load i32, ptr %z.i489, align 4
  store i32 %881, ptr %x.addr.i1396, align 4
  %882 = load i32, ptr %x.addr.i1396, align 4
  %883 = call i32 @llvm.cttz.i32(i32 %882, i1 true)
  %idx.ext.i502 = zext i32 %883 to i64
  %add.ptr.i503 = getelementptr inbounds i8, ptr %880, i64 %idx.ext.i502
  store ptr %add.ptr.i503, ptr %retval.i484, align 8
  br label %vermUnalign.exit507

if.end8.i499:                                     ; preds = %if.end.i494
  store ptr null, ptr %retval.i484, align 8
  br label %vermUnalign.exit507

vermUnalign.exit507:                              ; preds = %if.end8.i499, %if.then6.i500
  %884 = load ptr, ptr %retval.i484, align 8
  br label %cond.end43.i

cond.end43.i:                                     ; preds = %vermUnalign.exit507, %vermUnalignNocase.exit416
  %cond44.i = phi ptr [ %860, %vermUnalignNocase.exit416 ], [ %884, %vermUnalign.exit507 ]
  store ptr %cond44.i, ptr %ptr21.i, align 8
  %885 = load ptr, ptr %ptr21.i, align 8
  %tobool45.i = icmp ne ptr %885, null
  br i1 %tobool45.i, label %cond.true46.i, label %cond.false47.i

cond.true46.i:                                    ; preds = %cond.end43.i
  %886 = load ptr, ptr %ptr21.i, align 8
  br label %cond.end48.i

cond.false47.i:                                   ; preds = %cond.end43.i
  %887 = load ptr, ptr %buf_end.addr.i, align 8
  br label %cond.end48.i

cond.end48.i:                                     ; preds = %cond.false47.i, %cond.true46.i
  %cond49.i = phi ptr [ %886, %cond.true46.i ], [ %887, %cond.false47.i ]
  store ptr %cond49.i, ptr %retval.i, align 8
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %cond.end48.i, %if.then33.i, %if.then18.i, %for.end.i
  %888 = load ptr, ptr %retval.i, align 8
  store ptr %888, ptr %rv, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  br label %do.body17

do.body17:                                        ; preds = %sw.bb16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  %889 = load ptr, ptr %c.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %889, i64 16
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr19, i64 1
  %890 = load ptr, ptr %c_end.addr, align 8
  %cmp21 = icmp uge ptr %add.ptr20, %890
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.end18
  %891 = load ptr, ptr %c.addr, align 8
  store ptr %891, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %do.end18
  %892 = load ptr, ptr %accel.addr, align 8
  %c1 = getelementptr inbounds %struct.anon.1, ptr %892, i32 0, i32 2
  %893 = load i8, ptr %c1, align 2
  %894 = load ptr, ptr %accel.addr, align 8
  %c2 = getelementptr inbounds %struct.anon.1, ptr %894, i32 0, i32 3
  %895 = load i8, ptr %c2, align 1
  %896 = load ptr, ptr %c.addr, align 8
  %897 = load ptr, ptr %c_end.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %897, i64 -1
  store i8 %893, ptr %c1.addr.i204, align 1
  store i8 %895, ptr %c2.addr.i205, align 1
  store i8 0, ptr %nocase.addr.i206, align 1
  store ptr %896, ptr %buf.addr.i207, align 8
  store ptr %add.ptr25, ptr %buf_end.addr.i208, align 8
  %898 = load i8, ptr %c1.addr.i204, align 1
  store i8 %898, ptr %c.addr.i310, align 1
  %899 = load i8, ptr %c.addr.i310, align 1
  store i8 %899, ptr %__b.addr.i742, align 1
  %900 = load i8, ptr %__b.addr.i742, align 1
  %901 = load i8, ptr %__b.addr.i742, align 1
  %902 = load i8, ptr %__b.addr.i742, align 1
  %903 = load i8, ptr %__b.addr.i742, align 1
  %904 = load i8, ptr %__b.addr.i742, align 1
  %905 = load i8, ptr %__b.addr.i742, align 1
  %906 = load i8, ptr %__b.addr.i742, align 1
  %907 = load i8, ptr %__b.addr.i742, align 1
  %908 = load i8, ptr %__b.addr.i742, align 1
  %909 = load i8, ptr %__b.addr.i742, align 1
  %910 = load i8, ptr %__b.addr.i742, align 1
  %911 = load i8, ptr %__b.addr.i742, align 1
  %912 = load i8, ptr %__b.addr.i742, align 1
  %913 = load i8, ptr %__b.addr.i742, align 1
  %914 = load i8, ptr %__b.addr.i742, align 1
  %915 = load i8, ptr %__b.addr.i742, align 1
  store i8 %900, ptr %__b15.addr.i886, align 1
  store i8 %901, ptr %__b14.addr.i887, align 1
  store i8 %902, ptr %__b13.addr.i888, align 1
  store i8 %903, ptr %__b12.addr.i889, align 1
  store i8 %904, ptr %__b11.addr.i890, align 1
  store i8 %905, ptr %__b10.addr.i891, align 1
  store i8 %906, ptr %__b9.addr.i892, align 1
  store i8 %907, ptr %__b8.addr.i893, align 1
  store i8 %908, ptr %__b7.addr.i894, align 1
  store i8 %909, ptr %__b6.addr.i895, align 1
  store i8 %910, ptr %__b5.addr.i896, align 1
  store i8 %911, ptr %__b4.addr.i897, align 1
  store i8 %912, ptr %__b3.addr.i898, align 1
  store i8 %913, ptr %__b2.addr.i899, align 1
  store i8 %914, ptr %__b1.addr.i900, align 1
  store i8 %915, ptr %__b0.addr.i901, align 1
  %916 = load i8, ptr %__b0.addr.i901, align 1
  %vecinit.i903 = insertelement <16 x i8> undef, i8 %916, i32 0
  %917 = load i8, ptr %__b1.addr.i900, align 1
  %vecinit1.i904 = insertelement <16 x i8> %vecinit.i903, i8 %917, i32 1
  %918 = load i8, ptr %__b2.addr.i899, align 1
  %vecinit2.i905 = insertelement <16 x i8> %vecinit1.i904, i8 %918, i32 2
  %919 = load i8, ptr %__b3.addr.i898, align 1
  %vecinit3.i906 = insertelement <16 x i8> %vecinit2.i905, i8 %919, i32 3
  %920 = load i8, ptr %__b4.addr.i897, align 1
  %vecinit4.i907 = insertelement <16 x i8> %vecinit3.i906, i8 %920, i32 4
  %921 = load i8, ptr %__b5.addr.i896, align 1
  %vecinit5.i908 = insertelement <16 x i8> %vecinit4.i907, i8 %921, i32 5
  %922 = load i8, ptr %__b6.addr.i895, align 1
  %vecinit6.i909 = insertelement <16 x i8> %vecinit5.i908, i8 %922, i32 6
  %923 = load i8, ptr %__b7.addr.i894, align 1
  %vecinit7.i910 = insertelement <16 x i8> %vecinit6.i909, i8 %923, i32 7
  %924 = load i8, ptr %__b8.addr.i893, align 1
  %vecinit8.i911 = insertelement <16 x i8> %vecinit7.i910, i8 %924, i32 8
  %925 = load i8, ptr %__b9.addr.i892, align 1
  %vecinit9.i912 = insertelement <16 x i8> %vecinit8.i911, i8 %925, i32 9
  %926 = load i8, ptr %__b10.addr.i891, align 1
  %vecinit10.i913 = insertelement <16 x i8> %vecinit9.i912, i8 %926, i32 10
  %927 = load i8, ptr %__b11.addr.i890, align 1
  %vecinit11.i914 = insertelement <16 x i8> %vecinit10.i913, i8 %927, i32 11
  %928 = load i8, ptr %__b12.addr.i889, align 1
  %vecinit12.i915 = insertelement <16 x i8> %vecinit11.i914, i8 %928, i32 12
  %929 = load i8, ptr %__b13.addr.i888, align 1
  %vecinit13.i916 = insertelement <16 x i8> %vecinit12.i915, i8 %929, i32 13
  %930 = load i8, ptr %__b14.addr.i887, align 1
  %vecinit14.i917 = insertelement <16 x i8> %vecinit13.i916, i8 %930, i32 14
  %931 = load i8, ptr %__b15.addr.i886, align 1
  %vecinit15.i918 = insertelement <16 x i8> %vecinit14.i917, i8 %931, i32 15
  store <16 x i8> %vecinit15.i918, ptr %.compoundliteral.i902, align 16
  %932 = load <16 x i8>, ptr %.compoundliteral.i902, align 16
  %933 = bitcast <16 x i8> %932 to <2 x i64>
  store <2 x i64> %933, ptr %chars1.i209, align 16
  %934 = load i8, ptr %c2.addr.i205, align 1
  store i8 %934, ptr %c.addr.i308, align 1
  %935 = load i8, ptr %c.addr.i308, align 1
  store i8 %935, ptr %__b.addr.i744, align 1
  %936 = load i8, ptr %__b.addr.i744, align 1
  %937 = load i8, ptr %__b.addr.i744, align 1
  %938 = load i8, ptr %__b.addr.i744, align 1
  %939 = load i8, ptr %__b.addr.i744, align 1
  %940 = load i8, ptr %__b.addr.i744, align 1
  %941 = load i8, ptr %__b.addr.i744, align 1
  %942 = load i8, ptr %__b.addr.i744, align 1
  %943 = load i8, ptr %__b.addr.i744, align 1
  %944 = load i8, ptr %__b.addr.i744, align 1
  %945 = load i8, ptr %__b.addr.i744, align 1
  %946 = load i8, ptr %__b.addr.i744, align 1
  %947 = load i8, ptr %__b.addr.i744, align 1
  %948 = load i8, ptr %__b.addr.i744, align 1
  %949 = load i8, ptr %__b.addr.i744, align 1
  %950 = load i8, ptr %__b.addr.i744, align 1
  %951 = load i8, ptr %__b.addr.i744, align 1
  store i8 %936, ptr %__b15.addr.i853, align 1
  store i8 %937, ptr %__b14.addr.i854, align 1
  store i8 %938, ptr %__b13.addr.i855, align 1
  store i8 %939, ptr %__b12.addr.i856, align 1
  store i8 %940, ptr %__b11.addr.i857, align 1
  store i8 %941, ptr %__b10.addr.i858, align 1
  store i8 %942, ptr %__b9.addr.i859, align 1
  store i8 %943, ptr %__b8.addr.i860, align 1
  store i8 %944, ptr %__b7.addr.i861, align 1
  store i8 %945, ptr %__b6.addr.i862, align 1
  store i8 %946, ptr %__b5.addr.i863, align 1
  store i8 %947, ptr %__b4.addr.i864, align 1
  store i8 %948, ptr %__b3.addr.i865, align 1
  store i8 %949, ptr %__b2.addr.i866, align 1
  store i8 %950, ptr %__b1.addr.i867, align 1
  store i8 %951, ptr %__b0.addr.i868, align 1
  %952 = load i8, ptr %__b0.addr.i868, align 1
  %vecinit.i870 = insertelement <16 x i8> undef, i8 %952, i32 0
  %953 = load i8, ptr %__b1.addr.i867, align 1
  %vecinit1.i871 = insertelement <16 x i8> %vecinit.i870, i8 %953, i32 1
  %954 = load i8, ptr %__b2.addr.i866, align 1
  %vecinit2.i872 = insertelement <16 x i8> %vecinit1.i871, i8 %954, i32 2
  %955 = load i8, ptr %__b3.addr.i865, align 1
  %vecinit3.i873 = insertelement <16 x i8> %vecinit2.i872, i8 %955, i32 3
  %956 = load i8, ptr %__b4.addr.i864, align 1
  %vecinit4.i874 = insertelement <16 x i8> %vecinit3.i873, i8 %956, i32 4
  %957 = load i8, ptr %__b5.addr.i863, align 1
  %vecinit5.i875 = insertelement <16 x i8> %vecinit4.i874, i8 %957, i32 5
  %958 = load i8, ptr %__b6.addr.i862, align 1
  %vecinit6.i876 = insertelement <16 x i8> %vecinit5.i875, i8 %958, i32 6
  %959 = load i8, ptr %__b7.addr.i861, align 1
  %vecinit7.i877 = insertelement <16 x i8> %vecinit6.i876, i8 %959, i32 7
  %960 = load i8, ptr %__b8.addr.i860, align 1
  %vecinit8.i878 = insertelement <16 x i8> %vecinit7.i877, i8 %960, i32 8
  %961 = load i8, ptr %__b9.addr.i859, align 1
  %vecinit9.i879 = insertelement <16 x i8> %vecinit8.i878, i8 %961, i32 9
  %962 = load i8, ptr %__b10.addr.i858, align 1
  %vecinit10.i880 = insertelement <16 x i8> %vecinit9.i879, i8 %962, i32 10
  %963 = load i8, ptr %__b11.addr.i857, align 1
  %vecinit11.i881 = insertelement <16 x i8> %vecinit10.i880, i8 %963, i32 11
  %964 = load i8, ptr %__b12.addr.i856, align 1
  %vecinit12.i882 = insertelement <16 x i8> %vecinit11.i881, i8 %964, i32 12
  %965 = load i8, ptr %__b13.addr.i855, align 1
  %vecinit13.i883 = insertelement <16 x i8> %vecinit12.i882, i8 %965, i32 13
  %966 = load i8, ptr %__b14.addr.i854, align 1
  %vecinit14.i884 = insertelement <16 x i8> %vecinit13.i883, i8 %966, i32 14
  %967 = load i8, ptr %__b15.addr.i853, align 1
  %vecinit15.i885 = insertelement <16 x i8> %vecinit14.i884, i8 %967, i32 15
  store <16 x i8> %vecinit15.i885, ptr %.compoundliteral.i869, align 16
  %968 = load <16 x i8>, ptr %.compoundliteral.i869, align 16
  %969 = bitcast <16 x i8> %968 to <2 x i64>
  store <2 x i64> %969, ptr %chars2.i210, align 16
  %970 = load ptr, ptr %buf.addr.i207, align 8
  %971 = ptrtoint ptr %970 to i64
  %rem.i217 = urem i64 %971, 16
  store i64 %rem.i217, ptr %min.i211, align 8
  %972 = load i64, ptr %min.i211, align 8
  %tobool.i218 = icmp ne i64 %972, 0
  br i1 %tobool.i218, label %if.then.i257, label %if.end7.i219

if.then.i257:                                     ; preds = %if.end24
  %973 = load i8, ptr %nocase.addr.i206, align 1
  %conv.i258 = sext i8 %973 to i32
  %tobool2.i259 = icmp ne i32 %conv.i258, 0
  br i1 %tobool2.i259, label %cond.true.i269, label %cond.false.i260

cond.true.i269:                                   ; preds = %if.then.i257
  %974 = load <2 x i64>, ptr %chars1.i209, align 16
  %975 = load <2 x i64>, ptr %chars2.i210, align 16
  %976 = load ptr, ptr %buf.addr.i207, align 8
  store <2 x i64> %974, ptr %chars1.addr.i, align 16
  store <2 x i64> %975, ptr %chars2.addr.i, align 16
  store ptr %976, ptr %buf.addr.i1478, align 8
  store i8 -33, ptr %c.addr.i.i1476, align 1
  %977 = load i8, ptr %c.addr.i.i1476, align 1
  store i8 %977, ptr %__b.addr.i.i, align 1
  %978 = load i8, ptr %__b.addr.i.i, align 1
  %979 = load i8, ptr %__b.addr.i.i, align 1
  %980 = load i8, ptr %__b.addr.i.i, align 1
  %981 = load i8, ptr %__b.addr.i.i, align 1
  %982 = load i8, ptr %__b.addr.i.i, align 1
  %983 = load i8, ptr %__b.addr.i.i, align 1
  %984 = load i8, ptr %__b.addr.i.i, align 1
  %985 = load i8, ptr %__b.addr.i.i, align 1
  %986 = load i8, ptr %__b.addr.i.i, align 1
  %987 = load i8, ptr %__b.addr.i.i, align 1
  %988 = load i8, ptr %__b.addr.i.i, align 1
  %989 = load i8, ptr %__b.addr.i.i, align 1
  %990 = load i8, ptr %__b.addr.i.i, align 1
  %991 = load i8, ptr %__b.addr.i.i, align 1
  %992 = load i8, ptr %__b.addr.i.i, align 1
  %993 = load i8, ptr %__b.addr.i.i, align 1
  store i8 %978, ptr %__b15.addr.i.i, align 1
  store i8 %979, ptr %__b14.addr.i.i, align 1
  store i8 %980, ptr %__b13.addr.i.i, align 1
  store i8 %981, ptr %__b12.addr.i.i, align 1
  store i8 %982, ptr %__b11.addr.i.i, align 1
  store i8 %983, ptr %__b10.addr.i.i, align 1
  store i8 %984, ptr %__b9.addr.i.i, align 1
  store i8 %985, ptr %__b8.addr.i.i, align 1
  store i8 %986, ptr %__b7.addr.i.i, align 1
  store i8 %987, ptr %__b6.addr.i.i, align 1
  store i8 %988, ptr %__b5.addr.i.i, align 1
  store i8 %989, ptr %__b4.addr.i.i, align 1
  store i8 %990, ptr %__b3.addr.i.i, align 1
  store i8 %991, ptr %__b2.addr.i.i, align 1
  store i8 %992, ptr %__b1.addr.i.i, align 1
  store i8 %993, ptr %__b0.addr.i.i, align 1
  %994 = load i8, ptr %__b0.addr.i.i, align 1
  %vecinit.i.i = insertelement <16 x i8> undef, i8 %994, i32 0
  %995 = load i8, ptr %__b1.addr.i.i, align 1
  %vecinit1.i.i = insertelement <16 x i8> %vecinit.i.i, i8 %995, i32 1
  %996 = load i8, ptr %__b2.addr.i.i, align 1
  %vecinit2.i.i = insertelement <16 x i8> %vecinit1.i.i, i8 %996, i32 2
  %997 = load i8, ptr %__b3.addr.i.i, align 1
  %vecinit3.i.i = insertelement <16 x i8> %vecinit2.i.i, i8 %997, i32 3
  %998 = load i8, ptr %__b4.addr.i.i, align 1
  %vecinit4.i.i = insertelement <16 x i8> %vecinit3.i.i, i8 %998, i32 4
  %999 = load i8, ptr %__b5.addr.i.i, align 1
  %vecinit5.i.i = insertelement <16 x i8> %vecinit4.i.i, i8 %999, i32 5
  %1000 = load i8, ptr %__b6.addr.i.i, align 1
  %vecinit6.i.i = insertelement <16 x i8> %vecinit5.i.i, i8 %1000, i32 6
  %1001 = load i8, ptr %__b7.addr.i.i, align 1
  %vecinit7.i.i = insertelement <16 x i8> %vecinit6.i.i, i8 %1001, i32 7
  %1002 = load i8, ptr %__b8.addr.i.i, align 1
  %vecinit8.i.i = insertelement <16 x i8> %vecinit7.i.i, i8 %1002, i32 8
  %1003 = load i8, ptr %__b9.addr.i.i, align 1
  %vecinit9.i.i = insertelement <16 x i8> %vecinit8.i.i, i8 %1003, i32 9
  %1004 = load i8, ptr %__b10.addr.i.i, align 1
  %vecinit10.i.i = insertelement <16 x i8> %vecinit9.i.i, i8 %1004, i32 10
  %1005 = load i8, ptr %__b11.addr.i.i, align 1
  %vecinit11.i.i = insertelement <16 x i8> %vecinit10.i.i, i8 %1005, i32 11
  %1006 = load i8, ptr %__b12.addr.i.i, align 1
  %vecinit12.i.i = insertelement <16 x i8> %vecinit11.i.i, i8 %1006, i32 12
  %1007 = load i8, ptr %__b13.addr.i.i, align 1
  %vecinit13.i.i = insertelement <16 x i8> %vecinit12.i.i, i8 %1007, i32 13
  %1008 = load i8, ptr %__b14.addr.i.i, align 1
  %vecinit14.i.i = insertelement <16 x i8> %vecinit13.i.i, i8 %1008, i32 14
  %1009 = load i8, ptr %__b15.addr.i.i, align 1
  %vecinit15.i.i = insertelement <16 x i8> %vecinit14.i.i, i8 %1009, i32 15
  store <16 x i8> %vecinit15.i.i, ptr %.compoundliteral.i.i, align 16
  %1010 = load <16 x i8>, ptr %.compoundliteral.i.i, align 16
  %1011 = bitcast <16 x i8> %1010 to <2 x i64>
  store <2 x i64> %1011, ptr %casemask.i1479, align 16
  %1012 = load ptr, ptr %buf.addr.i1478, align 8
  store ptr %1012, ptr %ptr.addr.i.i, align 8
  %1013 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %1013, ptr %__p.addr.i.i, align 8
  %1014 = load ptr, ptr %__p.addr.i.i, align 8
  %1015 = load <2 x i64>, ptr %1014, align 1
  store <2 x i64> %1015, ptr %data.i1480, align 16
  %1016 = load <2 x i64>, ptr %casemask.i1479, align 16
  %1017 = load <2 x i64>, ptr %data.i1480, align 16
  store <2 x i64> %1016, ptr %a.addr.i19.i, align 16
  store <2 x i64> %1017, ptr %b.addr.i20.i, align 16
  %1018 = load <2 x i64>, ptr %a.addr.i19.i, align 16
  %1019 = load <2 x i64>, ptr %b.addr.i20.i, align 16
  store <2 x i64> %1018, ptr %__a.addr.i22.i, align 16
  store <2 x i64> %1019, ptr %__b.addr.i23.i, align 16
  %1020 = load <2 x i64>, ptr %__a.addr.i22.i, align 16
  %1021 = load <2 x i64>, ptr %__b.addr.i23.i, align 16
  %and.i.i = and <2 x i64> %1020, %1021
  store <2 x i64> %and.i.i, ptr %v.i, align 16
  %1022 = load <2 x i64>, ptr %chars1.addr.i, align 16
  %1023 = load <2 x i64>, ptr %v.i, align 16
  store <2 x i64> %1022, ptr %__a.addr.i14.i, align 16
  store <2 x i64> %1023, ptr %__b.addr.i15.i, align 16
  %1024 = load <2 x i64>, ptr %__a.addr.i14.i, align 16
  %1025 = bitcast <2 x i64> %1024 to <16 x i8>
  %1026 = load <2 x i64>, ptr %__b.addr.i15.i, align 16
  %1027 = bitcast <2 x i64> %1026 to <16 x i8>
  %cmp.i16.i = icmp eq <16 x i8> %1025, %1027
  %sext.i17.i = sext <16 x i1> %cmp.i16.i to <16 x i8>
  %1028 = bitcast <16 x i8> %sext.i17.i to <2 x i64>
  %1029 = load <2 x i64>, ptr %chars2.addr.i, align 16
  %1030 = load <2 x i64>, ptr %v.i, align 16
  store <2 x i64> %1029, ptr %__a.addr.i12.i, align 16
  store <2 x i64> %1030, ptr %__b.addr.i13.i, align 16
  %1031 = load <2 x i64>, ptr %__a.addr.i12.i, align 16
  %1032 = bitcast <2 x i64> %1031 to <16 x i8>
  %1033 = load <2 x i64>, ptr %__b.addr.i13.i, align 16
  %1034 = bitcast <2 x i64> %1033 to <16 x i8>
  %cmp.i.i = icmp eq <16 x i8> %1032, %1034
  %sext.i.i = sext <16 x i1> %cmp.i.i to <16 x i8>
  %psrldq.i = shufflevector <16 x i8> %sext.i.i, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast5.i = bitcast <16 x i8> %psrldq.i to <2 x i64>
  store <2 x i64> %1028, ptr %a.addr.i.i, align 16
  store <2 x i64> %cast5.i, ptr %b.addr.i.i, align 16
  %1035 = load <2 x i64>, ptr %a.addr.i.i, align 16
  %1036 = load <2 x i64>, ptr %b.addr.i.i, align 16
  store <2 x i64> %1035, ptr %__a.addr.i24.i, align 16
  store <2 x i64> %1036, ptr %__b.addr.i25.i, align 16
  %1037 = load <2 x i64>, ptr %__a.addr.i24.i, align 16
  %1038 = load <2 x i64>, ptr %__b.addr.i25.i, align 16
  %and.i26.i = and <2 x i64> %1037, %1038
  store <2 x i64> %and.i26.i, ptr %__a.addr.i.i, align 16
  %1039 = load <2 x i64>, ptr %__a.addr.i.i, align 16
  %1040 = bitcast <2 x i64> %1039 to <16 x i8>
  %1041 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1040)
  store i32 %1041, ptr %z.i1481, align 4
  %1042 = load i32, ptr %z.i1481, align 4
  %tobool.i1483 = icmp ne i32 %1042, 0
  br i1 %tobool.i1483, label %if.then.i1488, label %if.end.i1487

if.then.i1488:                                    ; preds = %cond.true.i269
  %1043 = load i32, ptr %z.i1481, align 4
  store i32 %1043, ptr %x.addr.i.i, align 4
  %1044 = load i32, ptr %x.addr.i.i, align 4
  %1045 = call i32 @llvm.cttz.i32(i32 %1044, i1 true)
  store i32 %1045, ptr %pos.i1482, align 4
  %1046 = load ptr, ptr %buf.addr.i1478, align 8
  %1047 = load i32, ptr %pos.i1482, align 4
  %idx.ext.i1489 = zext i32 %1047 to i64
  %add.ptr.i1490 = getelementptr inbounds i8, ptr %1046, i64 %idx.ext.i1489
  store ptr %add.ptr.i1490, ptr %retval.i1477, align 8
  br label %dvermPreconditionNocase.exit

if.end.i1487:                                     ; preds = %cond.true.i269
  store ptr null, ptr %retval.i1477, align 8
  br label %dvermPreconditionNocase.exit

dvermPreconditionNocase.exit:                     ; preds = %if.end.i1487, %if.then.i1488
  %1048 = load ptr, ptr %retval.i1477, align 8
  br label %cond.end.i262

cond.false.i260:                                  ; preds = %if.then.i257
  %1049 = load <2 x i64>, ptr %chars1.i209, align 16
  %1050 = load <2 x i64>, ptr %chars2.i210, align 16
  %1051 = load ptr, ptr %buf.addr.i207, align 8
  store <2 x i64> %1049, ptr %chars1.addr.i1730, align 16
  store <2 x i64> %1050, ptr %chars2.addr.i1731, align 16
  store ptr %1051, ptr %buf.addr.i1732, align 8
  %1052 = load ptr, ptr %buf.addr.i1732, align 8
  store ptr %1052, ptr %ptr.addr.i.i1728, align 8
  %1053 = load ptr, ptr %ptr.addr.i.i1728, align 8
  store ptr %1053, ptr %__p.addr.i.i1722, align 8
  %1054 = load ptr, ptr %__p.addr.i.i1722, align 8
  %1055 = load <2 x i64>, ptr %1054, align 1
  store <2 x i64> %1055, ptr %data.i1733, align 16
  %1056 = load <2 x i64>, ptr %chars1.addr.i1730, align 16
  %1057 = load <2 x i64>, ptr %data.i1733, align 16
  store <2 x i64> %1056, ptr %__a.addr.i10.i, align 16
  store <2 x i64> %1057, ptr %__b.addr.i11.i, align 16
  %1058 = load <2 x i64>, ptr %__a.addr.i10.i, align 16
  %1059 = bitcast <2 x i64> %1058 to <16 x i8>
  %1060 = load <2 x i64>, ptr %__b.addr.i11.i, align 16
  %1061 = bitcast <2 x i64> %1060 to <16 x i8>
  %cmp.i12.i = icmp eq <16 x i8> %1059, %1061
  %sext.i13.i = sext <16 x i1> %cmp.i12.i to <16 x i8>
  %1062 = bitcast <16 x i8> %sext.i13.i to <2 x i64>
  %1063 = load <2 x i64>, ptr %chars2.addr.i1731, align 16
  %1064 = load <2 x i64>, ptr %data.i1733, align 16
  store <2 x i64> %1063, ptr %__a.addr.i9.i, align 16
  store <2 x i64> %1064, ptr %__b.addr.i.i1726, align 16
  %1065 = load <2 x i64>, ptr %__a.addr.i9.i, align 16
  %1066 = bitcast <2 x i64> %1065 to <16 x i8>
  %1067 = load <2 x i64>, ptr %__b.addr.i.i1726, align 16
  %1068 = bitcast <2 x i64> %1067 to <16 x i8>
  %cmp.i.i1736 = icmp eq <16 x i8> %1066, %1068
  %sext.i.i1737 = sext <16 x i1> %cmp.i.i1736 to <16 x i8>
  %psrldq.i1738 = shufflevector <16 x i8> %sext.i.i1737, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast3.i = bitcast <16 x i8> %psrldq.i1738 to <2 x i64>
  store <2 x i64> %1062, ptr %a.addr.i.i1724, align 16
  store <2 x i64> %cast3.i, ptr %b.addr.i.i1725, align 16
  %1069 = load <2 x i64>, ptr %a.addr.i.i1724, align 16
  %1070 = load <2 x i64>, ptr %b.addr.i.i1725, align 16
  store <2 x i64> %1069, ptr %__a.addr.i15.i, align 16
  store <2 x i64> %1070, ptr %__b.addr.i16.i, align 16
  %1071 = load <2 x i64>, ptr %__a.addr.i15.i, align 16
  %1072 = load <2 x i64>, ptr %__b.addr.i16.i, align 16
  %and.i.i1739 = and <2 x i64> %1071, %1072
  store <2 x i64> %and.i.i1739, ptr %__a.addr.i.i1727, align 16
  %1073 = load <2 x i64>, ptr %__a.addr.i.i1727, align 16
  %1074 = bitcast <2 x i64> %1073 to <16 x i8>
  %1075 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1074)
  store i32 %1075, ptr %z.i1734, align 4
  %1076 = load i32, ptr %z.i1734, align 4
  %tobool.i1740 = icmp ne i32 %1076, 0
  br i1 %tobool.i1740, label %if.then.i1745, label %if.end.i1744

if.then.i1745:                                    ; preds = %cond.false.i260
  %1077 = load i32, ptr %z.i1734, align 4
  store i32 %1077, ptr %x.addr.i.i1723, align 4
  %1078 = load i32, ptr %x.addr.i.i1723, align 4
  %1079 = call i32 @llvm.cttz.i32(i32 %1078, i1 true)
  store i32 %1079, ptr %pos.i1735, align 4
  %1080 = load ptr, ptr %buf.addr.i1732, align 8
  %1081 = load i32, ptr %pos.i1735, align 4
  %idx.ext.i1746 = zext i32 %1081 to i64
  %add.ptr.i1747 = getelementptr inbounds i8, ptr %1080, i64 %idx.ext.i1746
  store ptr %add.ptr.i1747, ptr %retval.i1729, align 8
  br label %dvermPrecondition.exit

if.end.i1744:                                     ; preds = %cond.false.i260
  store ptr null, ptr %retval.i1729, align 8
  br label %dvermPrecondition.exit

dvermPrecondition.exit:                           ; preds = %if.end.i1744, %if.then.i1745
  %1082 = load ptr, ptr %retval.i1729, align 8
  br label %cond.end.i262

cond.end.i262:                                    ; preds = %dvermPrecondition.exit, %dvermPreconditionNocase.exit
  %cond.i263 = phi ptr [ %1048, %dvermPreconditionNocase.exit ], [ %1082, %dvermPrecondition.exit ]
  store ptr %cond.i263, ptr %ptr.i212, align 8
  %1083 = load ptr, ptr %ptr.i212, align 8
  %tobool5.i264 = icmp ne ptr %1083, null
  br i1 %tobool5.i264, label %if.then6.i268, label %if.end.i265

if.then6.i268:                                    ; preds = %cond.end.i262
  %1084 = load ptr, ptr %ptr.i212, align 8
  store ptr %1084, ptr %retval.i203, align 8
  br label %vermicelliDoubleExec.exit271

if.end.i265:                                      ; preds = %cond.end.i262
  %1085 = load i64, ptr %min.i211, align 8
  %sub.i266 = sub i64 16, %1085
  %1086 = load ptr, ptr %buf.addr.i207, align 8
  %add.ptr.i267 = getelementptr inbounds i8, ptr %1086, i64 %sub.i266
  store ptr %add.ptr.i267, ptr %buf.addr.i207, align 8
  br label %if.end7.i219

if.end7.i219:                                     ; preds = %if.end.i265, %if.end24
  %1087 = load i8, ptr %nocase.addr.i206, align 1
  %conv9.i220 = sext i8 %1087 to i32
  %tobool10.i221 = icmp ne i32 %conv9.i220, 0
  br i1 %tobool10.i221, label %cond.true11.i255, label %cond.false13.i222

cond.true11.i255:                                 ; preds = %if.end7.i219
  %1088 = load <2 x i64>, ptr %chars1.i209, align 16
  %1089 = load <2 x i64>, ptr %chars2.i210, align 16
  %1090 = load i8, ptr %c1.addr.i204, align 1
  %1091 = load i8, ptr %c2.addr.i205, align 1
  %1092 = load ptr, ptr %buf.addr.i207, align 8
  %1093 = load ptr, ptr %buf_end.addr.i208, align 8
  store <2 x i64> %1088, ptr %chars1.addr.i1879, align 16
  store <2 x i64> %1089, ptr %chars2.addr.i1880, align 16
  store i8 %1090, ptr %c1.addr.i1881, align 1
  store i8 %1091, ptr %c2.addr.i1882, align 1
  store ptr %1092, ptr %buf.addr.i1883, align 8
  store ptr %1093, ptr %buf_end.addr.i1884, align 8
  store i8 -33, ptr %c.addr.i.i1877, align 1
  %1094 = load i8, ptr %c.addr.i.i1877, align 1
  store i8 %1094, ptr %__b.addr.i.i1876, align 1
  %1095 = load i8, ptr %__b.addr.i.i1876, align 1
  %1096 = load i8, ptr %__b.addr.i.i1876, align 1
  %1097 = load i8, ptr %__b.addr.i.i1876, align 1
  %1098 = load i8, ptr %__b.addr.i.i1876, align 1
  %1099 = load i8, ptr %__b.addr.i.i1876, align 1
  %1100 = load i8, ptr %__b.addr.i.i1876, align 1
  %1101 = load i8, ptr %__b.addr.i.i1876, align 1
  %1102 = load i8, ptr %__b.addr.i.i1876, align 1
  %1103 = load i8, ptr %__b.addr.i.i1876, align 1
  %1104 = load i8, ptr %__b.addr.i.i1876, align 1
  %1105 = load i8, ptr %__b.addr.i.i1876, align 1
  %1106 = load i8, ptr %__b.addr.i.i1876, align 1
  %1107 = load i8, ptr %__b.addr.i.i1876, align 1
  %1108 = load i8, ptr %__b.addr.i.i1876, align 1
  %1109 = load i8, ptr %__b.addr.i.i1876, align 1
  %1110 = load i8, ptr %__b.addr.i.i1876, align 1
  store i8 %1095, ptr %__b15.addr.i.i1859, align 1
  store i8 %1096, ptr %__b14.addr.i.i1860, align 1
  store i8 %1097, ptr %__b13.addr.i.i1861, align 1
  store i8 %1098, ptr %__b12.addr.i.i1862, align 1
  store i8 %1099, ptr %__b11.addr.i.i1863, align 1
  store i8 %1100, ptr %__b10.addr.i.i1864, align 1
  store i8 %1101, ptr %__b9.addr.i.i1865, align 1
  store i8 %1102, ptr %__b8.addr.i.i1866, align 1
  store i8 %1103, ptr %__b7.addr.i.i1867, align 1
  store i8 %1104, ptr %__b6.addr.i.i1868, align 1
  store i8 %1105, ptr %__b5.addr.i.i1869, align 1
  store i8 %1106, ptr %__b4.addr.i.i1870, align 1
  store i8 %1107, ptr %__b3.addr.i.i1871, align 1
  store i8 %1108, ptr %__b2.addr.i.i1872, align 1
  store i8 %1109, ptr %__b1.addr.i.i1873, align 1
  store i8 %1110, ptr %__b0.addr.i.i1874, align 1
  %1111 = load i8, ptr %__b0.addr.i.i1874, align 1
  %vecinit.i.i1890 = insertelement <16 x i8> undef, i8 %1111, i32 0
  %1112 = load i8, ptr %__b1.addr.i.i1873, align 1
  %vecinit1.i.i1891 = insertelement <16 x i8> %vecinit.i.i1890, i8 %1112, i32 1
  %1113 = load i8, ptr %__b2.addr.i.i1872, align 1
  %vecinit2.i.i1892 = insertelement <16 x i8> %vecinit1.i.i1891, i8 %1113, i32 2
  %1114 = load i8, ptr %__b3.addr.i.i1871, align 1
  %vecinit3.i.i1893 = insertelement <16 x i8> %vecinit2.i.i1892, i8 %1114, i32 3
  %1115 = load i8, ptr %__b4.addr.i.i1870, align 1
  %vecinit4.i.i1894 = insertelement <16 x i8> %vecinit3.i.i1893, i8 %1115, i32 4
  %1116 = load i8, ptr %__b5.addr.i.i1869, align 1
  %vecinit5.i.i1895 = insertelement <16 x i8> %vecinit4.i.i1894, i8 %1116, i32 5
  %1117 = load i8, ptr %__b6.addr.i.i1868, align 1
  %vecinit6.i.i1896 = insertelement <16 x i8> %vecinit5.i.i1895, i8 %1117, i32 6
  %1118 = load i8, ptr %__b7.addr.i.i1867, align 1
  %vecinit7.i.i1897 = insertelement <16 x i8> %vecinit6.i.i1896, i8 %1118, i32 7
  %1119 = load i8, ptr %__b8.addr.i.i1866, align 1
  %vecinit8.i.i1898 = insertelement <16 x i8> %vecinit7.i.i1897, i8 %1119, i32 8
  %1120 = load i8, ptr %__b9.addr.i.i1865, align 1
  %vecinit9.i.i1899 = insertelement <16 x i8> %vecinit8.i.i1898, i8 %1120, i32 9
  %1121 = load i8, ptr %__b10.addr.i.i1864, align 1
  %vecinit10.i.i1900 = insertelement <16 x i8> %vecinit9.i.i1899, i8 %1121, i32 10
  %1122 = load i8, ptr %__b11.addr.i.i1863, align 1
  %vecinit11.i.i1901 = insertelement <16 x i8> %vecinit10.i.i1900, i8 %1122, i32 11
  %1123 = load i8, ptr %__b12.addr.i.i1862, align 1
  %vecinit12.i.i1902 = insertelement <16 x i8> %vecinit11.i.i1901, i8 %1123, i32 12
  %1124 = load i8, ptr %__b13.addr.i.i1861, align 1
  %vecinit13.i.i1903 = insertelement <16 x i8> %vecinit12.i.i1902, i8 %1124, i32 13
  %1125 = load i8, ptr %__b14.addr.i.i1860, align 1
  %vecinit14.i.i1904 = insertelement <16 x i8> %vecinit13.i.i1903, i8 %1125, i32 14
  %1126 = load i8, ptr %__b15.addr.i.i1859, align 1
  %vecinit15.i.i1905 = insertelement <16 x i8> %vecinit14.i.i1904, i8 %1126, i32 15
  store <16 x i8> %vecinit15.i.i1905, ptr %.compoundliteral.i.i1875, align 16
  %1127 = load <16 x i8>, ptr %.compoundliteral.i.i1875, align 16
  %1128 = bitcast <16 x i8> %1127 to <2 x i64>
  store <2 x i64> %1128, ptr %casemask.i1885, align 16
  br label %for.cond.i1906

for.cond.i1906:                                   ; preds = %if.end23.i, %cond.true11.i255
  %1129 = load ptr, ptr %buf.addr.i1883, align 8
  %add.ptr.i1907 = getelementptr inbounds i8, ptr %1129, i64 16
  %1130 = load ptr, ptr %buf_end.addr.i1884, align 8
  %cmp.i1908 = icmp ult ptr %add.ptr.i1907, %1130
  br i1 %cmp.i1908, label %for.body.i1910, label %for.end.i1909

for.body.i1910:                                   ; preds = %for.cond.i1906
  %1131 = load ptr, ptr %buf.addr.i1883, align 8
  store ptr %1131, ptr %ptr.addr.i.i1854, align 8
  %1132 = load ptr, ptr %ptr.addr.i.i1854, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1132, i64 16) ]
  store ptr %1132, ptr %ptr.addr.i.i1854, align 8
  %1133 = load ptr, ptr %ptr.addr.i.i1854, align 8
  store ptr %1133, ptr %__p.addr.i.i1853, align 8
  %1134 = load ptr, ptr %__p.addr.i.i1853, align 8
  %1135 = load <2 x i64>, ptr %1134, align 16
  store <2 x i64> %1135, ptr %data.i1886, align 16
  %1136 = load <2 x i64>, ptr %casemask.i1885, align 16
  %1137 = load <2 x i64>, ptr %data.i1886, align 16
  store <2 x i64> %1136, ptr %a.addr.i32.i, align 16
  store <2 x i64> %1137, ptr %b.addr.i33.i, align 16
  %1138 = load <2 x i64>, ptr %a.addr.i32.i, align 16
  %1139 = load <2 x i64>, ptr %b.addr.i33.i, align 16
  store <2 x i64> %1138, ptr %__a.addr.i35.i, align 16
  store <2 x i64> %1139, ptr %__b.addr.i36.i, align 16
  %1140 = load <2 x i64>, ptr %__a.addr.i35.i, align 16
  %1141 = load <2 x i64>, ptr %__b.addr.i36.i, align 16
  %and.i.i1911 = and <2 x i64> %1140, %1141
  store <2 x i64> %and.i.i1911, ptr %v.i1887, align 16
  %1142 = load <2 x i64>, ptr %chars1.addr.i1879, align 16
  %1143 = load <2 x i64>, ptr %v.i1887, align 16
  store <2 x i64> %1142, ptr %__a.addr.i28.i, align 16
  store <2 x i64> %1143, ptr %__b.addr.i29.i, align 16
  %1144 = load <2 x i64>, ptr %__a.addr.i28.i, align 16
  %1145 = bitcast <2 x i64> %1144 to <16 x i8>
  %1146 = load <2 x i64>, ptr %__b.addr.i29.i, align 16
  %1147 = bitcast <2 x i64> %1146 to <16 x i8>
  %cmp.i30.i = icmp eq <16 x i8> %1145, %1147
  %sext.i31.i = sext <16 x i1> %cmp.i30.i to <16 x i8>
  %1148 = bitcast <16 x i8> %sext.i31.i to <2 x i64>
  %1149 = load <2 x i64>, ptr %chars2.addr.i1880, align 16
  %1150 = load <2 x i64>, ptr %v.i1887, align 16
  store <2 x i64> %1149, ptr %__a.addr.i26.i, align 16
  store <2 x i64> %1150, ptr %__b.addr.i27.i, align 16
  %1151 = load <2 x i64>, ptr %__a.addr.i26.i, align 16
  %1152 = bitcast <2 x i64> %1151 to <16 x i8>
  %1153 = load <2 x i64>, ptr %__b.addr.i27.i, align 16
  %1154 = bitcast <2 x i64> %1153 to <16 x i8>
  %cmp.i.i1912 = icmp eq <16 x i8> %1152, %1154
  %sext.i.i1913 = sext <16 x i1> %cmp.i.i1912 to <16 x i8>
  %psrldq.i1914 = shufflevector <16 x i8> %sext.i.i1913, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast5.i1915 = bitcast <16 x i8> %psrldq.i1914 to <2 x i64>
  store <2 x i64> %1148, ptr %a.addr.i.i1856, align 16
  store <2 x i64> %cast5.i1915, ptr %b.addr.i.i1857, align 16
  %1155 = load <2 x i64>, ptr %a.addr.i.i1856, align 16
  %1156 = load <2 x i64>, ptr %b.addr.i.i1857, align 16
  store <2 x i64> %1155, ptr %__a.addr.i37.i, align 16
  store <2 x i64> %1156, ptr %__b.addr.i38.i, align 16
  %1157 = load <2 x i64>, ptr %__a.addr.i37.i, align 16
  %1158 = load <2 x i64>, ptr %__b.addr.i38.i, align 16
  %and.i39.i = and <2 x i64> %1157, %1158
  store <2 x i64> %and.i39.i, ptr %__a.addr.i.i1858, align 16
  %1159 = load <2 x i64>, ptr %__a.addr.i.i1858, align 16
  %1160 = bitcast <2 x i64> %1159 to <16 x i8>
  %1161 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1160)
  store i32 %1161, ptr %z.i1888, align 4
  %1162 = load ptr, ptr %buf.addr.i1883, align 8
  %arrayidx.i1916 = getelementptr inbounds i8, ptr %1162, i64 15
  %1163 = load i8, ptr %arrayidx.i1916, align 1
  %conv.i1917 = zext i8 %1163 to i32
  %and.i1918 = and i32 %conv.i1917, 223
  %1164 = load i8, ptr %c1.addr.i1881, align 1
  %conv8.i = zext i8 %1164 to i32
  %cmp9.i = icmp eq i32 %and.i1918, %conv8.i
  br i1 %cmp9.i, label %land.lhs.true.i, label %if.end.i1919

land.lhs.true.i:                                  ; preds = %for.body.i1910
  %1165 = load ptr, ptr %buf.addr.i1883, align 8
  %arrayidx11.i = getelementptr inbounds i8, ptr %1165, i64 16
  %1166 = load i8, ptr %arrayidx11.i, align 1
  %conv12.i = zext i8 %1166 to i32
  %and13.i = and i32 %conv12.i, 223
  %1167 = load i8, ptr %c2.addr.i1882, align 1
  %conv14.i = zext i8 %1167 to i32
  %cmp15.i = icmp eq i32 %and13.i, %conv14.i
  br i1 %cmp15.i, label %if.then.i1926, label %if.end.i1919

if.then.i1926:                                    ; preds = %land.lhs.true.i
  %1168 = load i32, ptr %z.i1888, align 4
  %or.i1927 = or i32 %1168, 32768
  store i32 %or.i1927, ptr %z.i1888, align 4
  br label %if.end.i1919

if.end.i1919:                                     ; preds = %if.then.i1926, %land.lhs.true.i, %for.body.i1910
  %1169 = load i32, ptr %z.i1888, align 4
  %tobool.i1920 = icmp ne i32 %1169, 0
  br i1 %tobool.i1920, label %if.then20.i1924, label %if.end23.i

if.then20.i1924:                                  ; preds = %if.end.i1919
  %1170 = load i32, ptr %z.i1888, align 4
  store i32 %1170, ptr %x.addr.i.i1855, align 4
  %1171 = load i32, ptr %x.addr.i.i1855, align 4
  %1172 = call i32 @llvm.cttz.i32(i32 %1171, i1 true)
  store i32 %1172, ptr %pos.i1889, align 4
  %1173 = load ptr, ptr %buf.addr.i1883, align 8
  %1174 = load i32, ptr %pos.i1889, align 4
  %idx.ext.i1925 = zext i32 %1174 to i64
  %add.ptr22.i = getelementptr inbounds i8, ptr %1173, i64 %idx.ext.i1925
  store ptr %add.ptr22.i, ptr %retval.i1878, align 8
  br label %dvermSearchAlignedNocase.exit

if.end23.i:                                       ; preds = %if.end.i1919
  %1175 = load ptr, ptr %buf.addr.i1883, align 8
  %add.ptr24.i = getelementptr inbounds i8, ptr %1175, i64 16
  store ptr %add.ptr24.i, ptr %buf.addr.i1883, align 8
  br label %for.cond.i1906, !llvm.loop !11

for.end.i1909:                                    ; preds = %for.cond.i1906
  store ptr null, ptr %retval.i1878, align 8
  br label %dvermSearchAlignedNocase.exit

dvermSearchAlignedNocase.exit:                    ; preds = %for.end.i1909, %if.then20.i1924
  %1176 = load ptr, ptr %retval.i1878, align 8
  br label %cond.end15.i224

cond.false13.i222:                                ; preds = %if.end7.i219
  %1177 = load <2 x i64>, ptr %chars1.i209, align 16
  %1178 = load <2 x i64>, ptr %chars2.i210, align 16
  %1179 = load i8, ptr %c1.addr.i204, align 1
  %1180 = load i8, ptr %c2.addr.i205, align 1
  %1181 = load ptr, ptr %buf.addr.i207, align 8
  %1182 = load ptr, ptr %buf_end.addr.i208, align 8
  store <2 x i64> %1177, ptr %chars1.addr.i2037, align 16
  store <2 x i64> %1178, ptr %chars2.addr.i2038, align 16
  store i8 %1179, ptr %c1.addr.i2039, align 1
  store i8 %1180, ptr %c2.addr.i2040, align 1
  store ptr %1181, ptr %buf.addr.i2041, align 8
  store ptr %1182, ptr %buf_end.addr.i2042, align 8
  br label %for.cond.i2046

for.cond.i2046:                                   ; preds = %if.end20.i2062, %cond.false13.i222
  %1183 = load ptr, ptr %buf.addr.i2041, align 8
  %add.ptr.i2047 = getelementptr inbounds i8, ptr %1183, i64 16
  %1184 = load ptr, ptr %buf_end.addr.i2042, align 8
  %cmp.i2048 = icmp ult ptr %add.ptr.i2047, %1184
  br i1 %cmp.i2048, label %for.body.i2050, label %for.end.i2049

for.body.i2050:                                   ; preds = %for.cond.i2046
  %1185 = load ptr, ptr %buf.addr.i2041, align 8
  store ptr %1185, ptr %ptr.addr.i.i2029, align 8
  %1186 = load ptr, ptr %ptr.addr.i.i2029, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1186, i64 16) ]
  store ptr %1186, ptr %ptr.addr.i.i2029, align 8
  %1187 = load ptr, ptr %ptr.addr.i.i2029, align 8
  store ptr %1187, ptr %__p.addr.i.i2028, align 8
  %1188 = load ptr, ptr %__p.addr.i.i2028, align 8
  %1189 = load <2 x i64>, ptr %1188, align 16
  store <2 x i64> %1189, ptr %data.i2043, align 16
  %1190 = load <2 x i64>, ptr %chars1.addr.i2037, align 16
  %1191 = load <2 x i64>, ptr %data.i2043, align 16
  store <2 x i64> %1190, ptr %__a.addr.i23.i, align 16
  store <2 x i64> %1191, ptr %__b.addr.i24.i, align 16
  %1192 = load <2 x i64>, ptr %__a.addr.i23.i, align 16
  %1193 = bitcast <2 x i64> %1192 to <16 x i8>
  %1194 = load <2 x i64>, ptr %__b.addr.i24.i, align 16
  %1195 = bitcast <2 x i64> %1194 to <16 x i8>
  %cmp.i25.i = icmp eq <16 x i8> %1193, %1195
  %sext.i26.i = sext <16 x i1> %cmp.i25.i to <16 x i8>
  %1196 = bitcast <16 x i8> %sext.i26.i to <2 x i64>
  %1197 = load <2 x i64>, ptr %chars2.addr.i2038, align 16
  %1198 = load <2 x i64>, ptr %data.i2043, align 16
  store <2 x i64> %1197, ptr %__a.addr.i22.i2033, align 16
  store <2 x i64> %1198, ptr %__b.addr.i.i2034, align 16
  %1199 = load <2 x i64>, ptr %__a.addr.i22.i2033, align 16
  %1200 = bitcast <2 x i64> %1199 to <16 x i8>
  %1201 = load <2 x i64>, ptr %__b.addr.i.i2034, align 16
  %1202 = bitcast <2 x i64> %1201 to <16 x i8>
  %cmp.i.i2051 = icmp eq <16 x i8> %1200, %1202
  %sext.i.i2052 = sext <16 x i1> %cmp.i.i2051 to <16 x i8>
  %psrldq.i2053 = shufflevector <16 x i8> %sext.i.i2052, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast3.i2054 = bitcast <16 x i8> %psrldq.i2053 to <2 x i64>
  store <2 x i64> %1196, ptr %a.addr.i.i2031, align 16
  store <2 x i64> %cast3.i2054, ptr %b.addr.i.i2032, align 16
  %1203 = load <2 x i64>, ptr %a.addr.i.i2031, align 16
  %1204 = load <2 x i64>, ptr %b.addr.i.i2032, align 16
  store <2 x i64> %1203, ptr %__a.addr.i27.i, align 16
  store <2 x i64> %1204, ptr %__b.addr.i28.i, align 16
  %1205 = load <2 x i64>, ptr %__a.addr.i27.i, align 16
  %1206 = load <2 x i64>, ptr %__b.addr.i28.i, align 16
  %and.i.i2055 = and <2 x i64> %1205, %1206
  store <2 x i64> %and.i.i2055, ptr %__a.addr.i.i2035, align 16
  %1207 = load <2 x i64>, ptr %__a.addr.i.i2035, align 16
  %1208 = bitcast <2 x i64> %1207 to <16 x i8>
  %1209 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1208)
  store i32 %1209, ptr %z.i2044, align 4
  %1210 = load ptr, ptr %buf.addr.i2041, align 8
  %arrayidx.i2056 = getelementptr inbounds i8, ptr %1210, i64 15
  %1211 = load i8, ptr %arrayidx.i2056, align 1
  %conv.i2057 = zext i8 %1211 to i32
  %1212 = load i8, ptr %c1.addr.i2039, align 1
  %conv6.i = zext i8 %1212 to i32
  %cmp7.i = icmp eq i32 %conv.i2057, %conv6.i
  br i1 %cmp7.i, label %land.lhs.true.i2065, label %if.end.i2058

land.lhs.true.i2065:                              ; preds = %for.body.i2050
  %1213 = load ptr, ptr %buf.addr.i2041, align 8
  %arrayidx9.i = getelementptr inbounds i8, ptr %1213, i64 16
  %1214 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %1214 to i32
  %1215 = load i8, ptr %c2.addr.i2040, align 1
  %conv11.i = zext i8 %1215 to i32
  %cmp12.i = icmp eq i32 %conv10.i, %conv11.i
  br i1 %cmp12.i, label %if.then.i2066, label %if.end.i2058

if.then.i2066:                                    ; preds = %land.lhs.true.i2065
  %1216 = load i32, ptr %z.i2044, align 4
  %or.i2067 = or i32 %1216, 32768
  store i32 %or.i2067, ptr %z.i2044, align 4
  br label %if.end.i2058

if.end.i2058:                                     ; preds = %if.then.i2066, %land.lhs.true.i2065, %for.body.i2050
  %1217 = load i32, ptr %z.i2044, align 4
  %tobool.i2059 = icmp ne i32 %1217, 0
  br i1 %tobool.i2059, label %if.then17.i, label %if.end20.i2062

if.then17.i:                                      ; preds = %if.end.i2058
  %1218 = load i32, ptr %z.i2044, align 4
  store i32 %1218, ptr %x.addr.i.i2030, align 4
  %1219 = load i32, ptr %x.addr.i.i2030, align 4
  %1220 = call i32 @llvm.cttz.i32(i32 %1219, i1 true)
  store i32 %1220, ptr %pos.i2045, align 4
  %1221 = load ptr, ptr %buf.addr.i2041, align 8
  %1222 = load i32, ptr %pos.i2045, align 4
  %idx.ext.i2063 = zext i32 %1222 to i64
  %add.ptr19.i2064 = getelementptr inbounds i8, ptr %1221, i64 %idx.ext.i2063
  store ptr %add.ptr19.i2064, ptr %retval.i2036, align 8
  br label %dvermSearchAligned.exit

if.end20.i2062:                                   ; preds = %if.end.i2058
  %1223 = load ptr, ptr %buf.addr.i2041, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %1223, i64 16
  store ptr %add.ptr21.i, ptr %buf.addr.i2041, align 8
  br label %for.cond.i2046, !llvm.loop !12

for.end.i2049:                                    ; preds = %for.cond.i2046
  store ptr null, ptr %retval.i2036, align 8
  br label %dvermSearchAligned.exit

dvermSearchAligned.exit:                          ; preds = %for.end.i2049, %if.then17.i
  %1224 = load ptr, ptr %retval.i2036, align 8
  br label %cond.end15.i224

cond.end15.i224:                                  ; preds = %dvermSearchAligned.exit, %dvermSearchAlignedNocase.exit
  %cond16.i225 = phi ptr [ %1176, %dvermSearchAlignedNocase.exit ], [ %1224, %dvermSearchAligned.exit ]
  store ptr %cond16.i225, ptr %ptr8.i213, align 8
  %1225 = load ptr, ptr %ptr8.i213, align 8
  %tobool17.i226 = icmp ne ptr %1225, null
  br i1 %tobool17.i226, label %if.then18.i254, label %if.end19.i227

if.then18.i254:                                   ; preds = %cond.end15.i224
  %1226 = load ptr, ptr %ptr8.i213, align 8
  store ptr %1226, ptr %retval.i203, align 8
  br label %vermicelliDoubleExec.exit271

if.end19.i227:                                    ; preds = %cond.end15.i224
  %1227 = load i8, ptr %nocase.addr.i206, align 1
  %conv20.i228 = sext i8 %1227 to i32
  %tobool21.i229 = icmp ne i32 %conv20.i228, 0
  br i1 %tobool21.i229, label %cond.true22.i251, label %cond.false25.i230

cond.true22.i251:                                 ; preds = %if.end19.i227
  %1228 = load <2 x i64>, ptr %chars1.i209, align 16
  %1229 = load <2 x i64>, ptr %chars2.i210, align 16
  %1230 = load ptr, ptr %buf_end.addr.i208, align 8
  %add.ptr23.i252 = getelementptr inbounds i8, ptr %1230, i64 -16
  store <2 x i64> %1228, ptr %chars1.addr.i1527, align 16
  store <2 x i64> %1229, ptr %chars2.addr.i1528, align 16
  store ptr %add.ptr23.i252, ptr %buf.addr.i1529, align 8
  store i8 -33, ptr %c.addr.i.i1525, align 1
  %1231 = load i8, ptr %c.addr.i.i1525, align 1
  store i8 %1231, ptr %__b.addr.i.i1524, align 1
  %1232 = load i8, ptr %__b.addr.i.i1524, align 1
  %1233 = load i8, ptr %__b.addr.i.i1524, align 1
  %1234 = load i8, ptr %__b.addr.i.i1524, align 1
  %1235 = load i8, ptr %__b.addr.i.i1524, align 1
  %1236 = load i8, ptr %__b.addr.i.i1524, align 1
  %1237 = load i8, ptr %__b.addr.i.i1524, align 1
  %1238 = load i8, ptr %__b.addr.i.i1524, align 1
  %1239 = load i8, ptr %__b.addr.i.i1524, align 1
  %1240 = load i8, ptr %__b.addr.i.i1524, align 1
  %1241 = load i8, ptr %__b.addr.i.i1524, align 1
  %1242 = load i8, ptr %__b.addr.i.i1524, align 1
  %1243 = load i8, ptr %__b.addr.i.i1524, align 1
  %1244 = load i8, ptr %__b.addr.i.i1524, align 1
  %1245 = load i8, ptr %__b.addr.i.i1524, align 1
  %1246 = load i8, ptr %__b.addr.i.i1524, align 1
  %1247 = load i8, ptr %__b.addr.i.i1524, align 1
  store i8 %1232, ptr %__b15.addr.i.i1507, align 1
  store i8 %1233, ptr %__b14.addr.i.i1508, align 1
  store i8 %1234, ptr %__b13.addr.i.i1509, align 1
  store i8 %1235, ptr %__b12.addr.i.i1510, align 1
  store i8 %1236, ptr %__b11.addr.i.i1511, align 1
  store i8 %1237, ptr %__b10.addr.i.i1512, align 1
  store i8 %1238, ptr %__b9.addr.i.i1513, align 1
  store i8 %1239, ptr %__b8.addr.i.i1514, align 1
  store i8 %1240, ptr %__b7.addr.i.i1515, align 1
  store i8 %1241, ptr %__b6.addr.i.i1516, align 1
  store i8 %1242, ptr %__b5.addr.i.i1517, align 1
  store i8 %1243, ptr %__b4.addr.i.i1518, align 1
  store i8 %1244, ptr %__b3.addr.i.i1519, align 1
  store i8 %1245, ptr %__b2.addr.i.i1520, align 1
  store i8 %1246, ptr %__b1.addr.i.i1521, align 1
  store i8 %1247, ptr %__b0.addr.i.i1522, align 1
  %1248 = load i8, ptr %__b0.addr.i.i1522, align 1
  %vecinit.i.i1535 = insertelement <16 x i8> undef, i8 %1248, i32 0
  %1249 = load i8, ptr %__b1.addr.i.i1521, align 1
  %vecinit1.i.i1536 = insertelement <16 x i8> %vecinit.i.i1535, i8 %1249, i32 1
  %1250 = load i8, ptr %__b2.addr.i.i1520, align 1
  %vecinit2.i.i1537 = insertelement <16 x i8> %vecinit1.i.i1536, i8 %1250, i32 2
  %1251 = load i8, ptr %__b3.addr.i.i1519, align 1
  %vecinit3.i.i1538 = insertelement <16 x i8> %vecinit2.i.i1537, i8 %1251, i32 3
  %1252 = load i8, ptr %__b4.addr.i.i1518, align 1
  %vecinit4.i.i1539 = insertelement <16 x i8> %vecinit3.i.i1538, i8 %1252, i32 4
  %1253 = load i8, ptr %__b5.addr.i.i1517, align 1
  %vecinit5.i.i1540 = insertelement <16 x i8> %vecinit4.i.i1539, i8 %1253, i32 5
  %1254 = load i8, ptr %__b6.addr.i.i1516, align 1
  %vecinit6.i.i1541 = insertelement <16 x i8> %vecinit5.i.i1540, i8 %1254, i32 6
  %1255 = load i8, ptr %__b7.addr.i.i1515, align 1
  %vecinit7.i.i1542 = insertelement <16 x i8> %vecinit6.i.i1541, i8 %1255, i32 7
  %1256 = load i8, ptr %__b8.addr.i.i1514, align 1
  %vecinit8.i.i1543 = insertelement <16 x i8> %vecinit7.i.i1542, i8 %1256, i32 8
  %1257 = load i8, ptr %__b9.addr.i.i1513, align 1
  %vecinit9.i.i1544 = insertelement <16 x i8> %vecinit8.i.i1543, i8 %1257, i32 9
  %1258 = load i8, ptr %__b10.addr.i.i1512, align 1
  %vecinit10.i.i1545 = insertelement <16 x i8> %vecinit9.i.i1544, i8 %1258, i32 10
  %1259 = load i8, ptr %__b11.addr.i.i1511, align 1
  %vecinit11.i.i1546 = insertelement <16 x i8> %vecinit10.i.i1545, i8 %1259, i32 11
  %1260 = load i8, ptr %__b12.addr.i.i1510, align 1
  %vecinit12.i.i1547 = insertelement <16 x i8> %vecinit11.i.i1546, i8 %1260, i32 12
  %1261 = load i8, ptr %__b13.addr.i.i1509, align 1
  %vecinit13.i.i1548 = insertelement <16 x i8> %vecinit12.i.i1547, i8 %1261, i32 13
  %1262 = load i8, ptr %__b14.addr.i.i1508, align 1
  %vecinit14.i.i1549 = insertelement <16 x i8> %vecinit13.i.i1548, i8 %1262, i32 14
  %1263 = load i8, ptr %__b15.addr.i.i1507, align 1
  %vecinit15.i.i1550 = insertelement <16 x i8> %vecinit14.i.i1549, i8 %1263, i32 15
  store <16 x i8> %vecinit15.i.i1550, ptr %.compoundliteral.i.i1523, align 16
  %1264 = load <16 x i8>, ptr %.compoundliteral.i.i1523, align 16
  %1265 = bitcast <16 x i8> %1264 to <2 x i64>
  store <2 x i64> %1265, ptr %casemask.i1530, align 16
  %1266 = load ptr, ptr %buf.addr.i1529, align 8
  store ptr %1266, ptr %ptr.addr.i.i1506, align 8
  %1267 = load ptr, ptr %ptr.addr.i.i1506, align 8
  store ptr %1267, ptr %__p.addr.i.i1495, align 8
  %1268 = load ptr, ptr %__p.addr.i.i1495, align 8
  %1269 = load <2 x i64>, ptr %1268, align 1
  store <2 x i64> %1269, ptr %data.i1531, align 16
  %1270 = load <2 x i64>, ptr %casemask.i1530, align 16
  %1271 = load <2 x i64>, ptr %data.i1531, align 16
  store <2 x i64> %1270, ptr %a.addr.i19.i1497, align 16
  store <2 x i64> %1271, ptr %b.addr.i20.i1498, align 16
  %1272 = load <2 x i64>, ptr %a.addr.i19.i1497, align 16
  %1273 = load <2 x i64>, ptr %b.addr.i20.i1498, align 16
  store <2 x i64> %1272, ptr %__a.addr.i22.i1493, align 16
  store <2 x i64> %1273, ptr %__b.addr.i23.i1494, align 16
  %1274 = load <2 x i64>, ptr %__a.addr.i22.i1493, align 16
  %1275 = load <2 x i64>, ptr %__b.addr.i23.i1494, align 16
  %and.i.i1551 = and <2 x i64> %1274, %1275
  store <2 x i64> %and.i.i1551, ptr %v.i1532, align 16
  %1276 = load <2 x i64>, ptr %chars1.addr.i1527, align 16
  %1277 = load <2 x i64>, ptr %v.i1532, align 16
  store <2 x i64> %1276, ptr %__a.addr.i14.i1501, align 16
  store <2 x i64> %1277, ptr %__b.addr.i15.i1502, align 16
  %1278 = load <2 x i64>, ptr %__a.addr.i14.i1501, align 16
  %1279 = bitcast <2 x i64> %1278 to <16 x i8>
  %1280 = load <2 x i64>, ptr %__b.addr.i15.i1502, align 16
  %1281 = bitcast <2 x i64> %1280 to <16 x i8>
  %cmp.i16.i1552 = icmp eq <16 x i8> %1279, %1281
  %sext.i17.i1553 = sext <16 x i1> %cmp.i16.i1552 to <16 x i8>
  %1282 = bitcast <16 x i8> %sext.i17.i1553 to <2 x i64>
  %1283 = load <2 x i64>, ptr %chars2.addr.i1528, align 16
  %1284 = load <2 x i64>, ptr %v.i1532, align 16
  store <2 x i64> %1283, ptr %__a.addr.i12.i1503, align 16
  store <2 x i64> %1284, ptr %__b.addr.i13.i1504, align 16
  %1285 = load <2 x i64>, ptr %__a.addr.i12.i1503, align 16
  %1286 = bitcast <2 x i64> %1285 to <16 x i8>
  %1287 = load <2 x i64>, ptr %__b.addr.i13.i1504, align 16
  %1288 = bitcast <2 x i64> %1287 to <16 x i8>
  %cmp.i.i1554 = icmp eq <16 x i8> %1286, %1288
  %sext.i.i1555 = sext <16 x i1> %cmp.i.i1554 to <16 x i8>
  %psrldq.i1556 = shufflevector <16 x i8> %sext.i.i1555, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast5.i1557 = bitcast <16 x i8> %psrldq.i1556 to <2 x i64>
  store <2 x i64> %1282, ptr %a.addr.i.i1499, align 16
  store <2 x i64> %cast5.i1557, ptr %b.addr.i.i1500, align 16
  %1289 = load <2 x i64>, ptr %a.addr.i.i1499, align 16
  %1290 = load <2 x i64>, ptr %b.addr.i.i1500, align 16
  store <2 x i64> %1289, ptr %__a.addr.i24.i1491, align 16
  store <2 x i64> %1290, ptr %__b.addr.i25.i1492, align 16
  %1291 = load <2 x i64>, ptr %__a.addr.i24.i1491, align 16
  %1292 = load <2 x i64>, ptr %__b.addr.i25.i1492, align 16
  %and.i26.i1558 = and <2 x i64> %1291, %1292
  store <2 x i64> %and.i26.i1558, ptr %__a.addr.i.i1505, align 16
  %1293 = load <2 x i64>, ptr %__a.addr.i.i1505, align 16
  %1294 = bitcast <2 x i64> %1293 to <16 x i8>
  %1295 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1294)
  store i32 %1295, ptr %z.i1533, align 4
  %1296 = load i32, ptr %z.i1533, align 4
  %tobool.i1559 = icmp ne i32 %1296, 0
  br i1 %tobool.i1559, label %if.then.i1564, label %if.end.i1563

if.then.i1564:                                    ; preds = %cond.true22.i251
  %1297 = load i32, ptr %z.i1533, align 4
  store i32 %1297, ptr %x.addr.i.i1496, align 4
  %1298 = load i32, ptr %x.addr.i.i1496, align 4
  %1299 = call i32 @llvm.cttz.i32(i32 %1298, i1 true)
  store i32 %1299, ptr %pos.i1534, align 4
  %1300 = load ptr, ptr %buf.addr.i1529, align 8
  %1301 = load i32, ptr %pos.i1534, align 4
  %idx.ext.i1565 = zext i32 %1301 to i64
  %add.ptr.i1566 = getelementptr inbounds i8, ptr %1300, i64 %idx.ext.i1565
  store ptr %add.ptr.i1566, ptr %retval.i1526, align 8
  br label %dvermPreconditionNocase.exit1567

if.end.i1563:                                     ; preds = %cond.true22.i251
  store ptr null, ptr %retval.i1526, align 8
  br label %dvermPreconditionNocase.exit1567

dvermPreconditionNocase.exit1567:                 ; preds = %if.end.i1563, %if.then.i1564
  %1302 = load ptr, ptr %retval.i1526, align 8
  br label %cond.end28.i233

cond.false25.i230:                                ; preds = %if.end19.i227
  %1303 = load <2 x i64>, ptr %chars1.i209, align 16
  %1304 = load <2 x i64>, ptr %chars2.i210, align 16
  %1305 = load ptr, ptr %buf_end.addr.i208, align 8
  %add.ptr26.i231 = getelementptr inbounds i8, ptr %1305, i64 -16
  store <2 x i64> %1303, ptr %chars1.addr.i1761, align 16
  store <2 x i64> %1304, ptr %chars2.addr.i1762, align 16
  store ptr %add.ptr26.i231, ptr %buf.addr.i1763, align 8
  %1306 = load ptr, ptr %buf.addr.i1763, align 8
  store ptr %1306, ptr %ptr.addr.i.i1759, align 8
  %1307 = load ptr, ptr %ptr.addr.i.i1759, align 8
  store ptr %1307, ptr %__p.addr.i.i1750, align 8
  %1308 = load ptr, ptr %__p.addr.i.i1750, align 8
  %1309 = load <2 x i64>, ptr %1308, align 1
  store <2 x i64> %1309, ptr %data.i1764, align 16
  %1310 = load <2 x i64>, ptr %chars1.addr.i1761, align 16
  %1311 = load <2 x i64>, ptr %data.i1764, align 16
  store <2 x i64> %1310, ptr %__a.addr.i10.i1754, align 16
  store <2 x i64> %1311, ptr %__b.addr.i11.i1755, align 16
  %1312 = load <2 x i64>, ptr %__a.addr.i10.i1754, align 16
  %1313 = bitcast <2 x i64> %1312 to <16 x i8>
  %1314 = load <2 x i64>, ptr %__b.addr.i11.i1755, align 16
  %1315 = bitcast <2 x i64> %1314 to <16 x i8>
  %cmp.i12.i1767 = icmp eq <16 x i8> %1313, %1315
  %sext.i13.i1768 = sext <16 x i1> %cmp.i12.i1767 to <16 x i8>
  %1316 = bitcast <16 x i8> %sext.i13.i1768 to <2 x i64>
  %1317 = load <2 x i64>, ptr %chars2.addr.i1762, align 16
  %1318 = load <2 x i64>, ptr %data.i1764, align 16
  store <2 x i64> %1317, ptr %__a.addr.i9.i1756, align 16
  store <2 x i64> %1318, ptr %__b.addr.i.i1757, align 16
  %1319 = load <2 x i64>, ptr %__a.addr.i9.i1756, align 16
  %1320 = bitcast <2 x i64> %1319 to <16 x i8>
  %1321 = load <2 x i64>, ptr %__b.addr.i.i1757, align 16
  %1322 = bitcast <2 x i64> %1321 to <16 x i8>
  %cmp.i.i1769 = icmp eq <16 x i8> %1320, %1322
  %sext.i.i1770 = sext <16 x i1> %cmp.i.i1769 to <16 x i8>
  %psrldq.i1771 = shufflevector <16 x i8> %sext.i.i1770, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast3.i1772 = bitcast <16 x i8> %psrldq.i1771 to <2 x i64>
  store <2 x i64> %1316, ptr %a.addr.i.i1752, align 16
  store <2 x i64> %cast3.i1772, ptr %b.addr.i.i1753, align 16
  %1323 = load <2 x i64>, ptr %a.addr.i.i1752, align 16
  %1324 = load <2 x i64>, ptr %b.addr.i.i1753, align 16
  store <2 x i64> %1323, ptr %__a.addr.i15.i1748, align 16
  store <2 x i64> %1324, ptr %__b.addr.i16.i1749, align 16
  %1325 = load <2 x i64>, ptr %__a.addr.i15.i1748, align 16
  %1326 = load <2 x i64>, ptr %__b.addr.i16.i1749, align 16
  %and.i.i1773 = and <2 x i64> %1325, %1326
  store <2 x i64> %and.i.i1773, ptr %__a.addr.i.i1758, align 16
  %1327 = load <2 x i64>, ptr %__a.addr.i.i1758, align 16
  %1328 = bitcast <2 x i64> %1327 to <16 x i8>
  %1329 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1328)
  store i32 %1329, ptr %z.i1765, align 4
  %1330 = load i32, ptr %z.i1765, align 4
  %tobool.i1774 = icmp ne i32 %1330, 0
  br i1 %tobool.i1774, label %if.then.i1779, label %if.end.i1778

if.then.i1779:                                    ; preds = %cond.false25.i230
  %1331 = load i32, ptr %z.i1765, align 4
  store i32 %1331, ptr %x.addr.i.i1751, align 4
  %1332 = load i32, ptr %x.addr.i.i1751, align 4
  %1333 = call i32 @llvm.cttz.i32(i32 %1332, i1 true)
  store i32 %1333, ptr %pos.i1766, align 4
  %1334 = load ptr, ptr %buf.addr.i1763, align 8
  %1335 = load i32, ptr %pos.i1766, align 4
  %idx.ext.i1780 = zext i32 %1335 to i64
  %add.ptr.i1781 = getelementptr inbounds i8, ptr %1334, i64 %idx.ext.i1780
  store ptr %add.ptr.i1781, ptr %retval.i1760, align 8
  br label %dvermPrecondition.exit1782

if.end.i1778:                                     ; preds = %cond.false25.i230
  store ptr null, ptr %retval.i1760, align 8
  br label %dvermPrecondition.exit1782

dvermPrecondition.exit1782:                       ; preds = %if.end.i1778, %if.then.i1779
  %1336 = load ptr, ptr %retval.i1760, align 8
  br label %cond.end28.i233

cond.end28.i233:                                  ; preds = %dvermPrecondition.exit1782, %dvermPreconditionNocase.exit1567
  %cond29.i234 = phi ptr [ %1302, %dvermPreconditionNocase.exit1567 ], [ %1336, %dvermPrecondition.exit1782 ]
  store ptr %cond29.i234, ptr %ptr8.i213, align 8
  %1337 = load ptr, ptr %ptr8.i213, align 8
  %tobool30.i235 = icmp ne ptr %1337, null
  br i1 %tobool30.i235, label %if.then31.i250, label %if.end32.i236

if.then31.i250:                                   ; preds = %cond.end28.i233
  %1338 = load ptr, ptr %ptr8.i213, align 8
  store ptr %1338, ptr %retval.i203, align 8
  br label %vermicelliDoubleExec.exit271

if.end32.i236:                                    ; preds = %cond.end28.i233
  %1339 = load i8, ptr %nocase.addr.i206, align 1
  %conv33.i237 = sext i8 %1339 to i32
  %tobool34.i238 = icmp ne i32 %conv33.i237, 0
  %cond35.i239 = select i1 %tobool34.i238, i32 223, i32 255
  %conv36.i240 = trunc i32 %cond35.i239 to i8
  store i8 %conv36.i240, ptr %mask.i214, align 1
  %1340 = load ptr, ptr %buf_end.addr.i208, align 8
  %arrayidx.i241 = getelementptr inbounds i8, ptr %1340, i64 -1
  %1341 = load i8, ptr %arrayidx.i241, align 1
  %conv37.i242 = zext i8 %1341 to i32
  %1342 = load i8, ptr %mask.i214, align 1
  %conv38.i243 = zext i8 %1342 to i32
  %and.i244 = and i32 %conv37.i242, %conv38.i243
  %1343 = load i8, ptr %c1.addr.i204, align 1
  %conv39.i245 = zext i8 %1343 to i32
  %cmp.i246 = icmp eq i32 %and.i244, %conv39.i245
  br i1 %cmp.i246, label %if.then41.i248, label %if.end45.i247

if.then41.i248:                                   ; preds = %if.end32.i236
  %1344 = load ptr, ptr %buf_end.addr.i208, align 8
  %add.ptr44.i249 = getelementptr inbounds i8, ptr %1344, i64 -1
  store ptr %add.ptr44.i249, ptr %retval.i203, align 8
  br label %vermicelliDoubleExec.exit271

if.end45.i247:                                    ; preds = %if.end32.i236
  %1345 = load ptr, ptr %buf_end.addr.i208, align 8
  store ptr %1345, ptr %retval.i203, align 8
  br label %vermicelliDoubleExec.exit271

vermicelliDoubleExec.exit271:                     ; preds = %if.end45.i247, %if.then41.i248, %if.then31.i250, %if.then18.i254, %if.then6.i268
  %1346 = load ptr, ptr %retval.i203, align 8
  store ptr %1346, ptr %rv, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  br label %do.body28

do.body28:                                        ; preds = %sw.bb27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %1347 = load ptr, ptr %c.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %1347, i64 16
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr30, i64 1
  %1348 = load ptr, ptr %c_end.addr, align 8
  %cmp32 = icmp uge ptr %add.ptr31, %1348
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.end29
  %1349 = load ptr, ptr %c.addr, align 8
  store ptr %1349, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %do.end29
  %1350 = load ptr, ptr %accel.addr, align 8
  %c136 = getelementptr inbounds %struct.anon.1, ptr %1350, i32 0, i32 2
  %1351 = load i8, ptr %c136, align 2
  %1352 = load ptr, ptr %accel.addr, align 8
  %c237 = getelementptr inbounds %struct.anon.1, ptr %1352, i32 0, i32 3
  %1353 = load i8, ptr %c237, align 1
  %1354 = load ptr, ptr %c.addr, align 8
  %1355 = load ptr, ptr %c_end.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %1355, i64 -1
  store i8 %1351, ptr %c1.addr.i, align 1
  store i8 %1353, ptr %c2.addr.i, align 1
  store i8 1, ptr %nocase.addr.i181, align 1
  store ptr %1354, ptr %buf.addr.i182, align 8
  store ptr %add.ptr38, ptr %buf_end.addr.i183, align 8
  %1356 = load i8, ptr %c1.addr.i, align 1
  store i8 %1356, ptr %c.addr.i314, align 1
  %1357 = load i8, ptr %c.addr.i314, align 1
  store i8 %1357, ptr %__b.addr.i738, align 1
  %1358 = load i8, ptr %__b.addr.i738, align 1
  %1359 = load i8, ptr %__b.addr.i738, align 1
  %1360 = load i8, ptr %__b.addr.i738, align 1
  %1361 = load i8, ptr %__b.addr.i738, align 1
  %1362 = load i8, ptr %__b.addr.i738, align 1
  %1363 = load i8, ptr %__b.addr.i738, align 1
  %1364 = load i8, ptr %__b.addr.i738, align 1
  %1365 = load i8, ptr %__b.addr.i738, align 1
  %1366 = load i8, ptr %__b.addr.i738, align 1
  %1367 = load i8, ptr %__b.addr.i738, align 1
  %1368 = load i8, ptr %__b.addr.i738, align 1
  %1369 = load i8, ptr %__b.addr.i738, align 1
  %1370 = load i8, ptr %__b.addr.i738, align 1
  %1371 = load i8, ptr %__b.addr.i738, align 1
  %1372 = load i8, ptr %__b.addr.i738, align 1
  %1373 = load i8, ptr %__b.addr.i738, align 1
  store i8 %1358, ptr %__b15.addr.i952, align 1
  store i8 %1359, ptr %__b14.addr.i953, align 1
  store i8 %1360, ptr %__b13.addr.i954, align 1
  store i8 %1361, ptr %__b12.addr.i955, align 1
  store i8 %1362, ptr %__b11.addr.i956, align 1
  store i8 %1363, ptr %__b10.addr.i957, align 1
  store i8 %1364, ptr %__b9.addr.i958, align 1
  store i8 %1365, ptr %__b8.addr.i959, align 1
  store i8 %1366, ptr %__b7.addr.i960, align 1
  store i8 %1367, ptr %__b6.addr.i961, align 1
  store i8 %1368, ptr %__b5.addr.i962, align 1
  store i8 %1369, ptr %__b4.addr.i963, align 1
  store i8 %1370, ptr %__b3.addr.i964, align 1
  store i8 %1371, ptr %__b2.addr.i965, align 1
  store i8 %1372, ptr %__b1.addr.i966, align 1
  store i8 %1373, ptr %__b0.addr.i967, align 1
  %1374 = load i8, ptr %__b0.addr.i967, align 1
  %vecinit.i969 = insertelement <16 x i8> undef, i8 %1374, i32 0
  %1375 = load i8, ptr %__b1.addr.i966, align 1
  %vecinit1.i970 = insertelement <16 x i8> %vecinit.i969, i8 %1375, i32 1
  %1376 = load i8, ptr %__b2.addr.i965, align 1
  %vecinit2.i971 = insertelement <16 x i8> %vecinit1.i970, i8 %1376, i32 2
  %1377 = load i8, ptr %__b3.addr.i964, align 1
  %vecinit3.i972 = insertelement <16 x i8> %vecinit2.i971, i8 %1377, i32 3
  %1378 = load i8, ptr %__b4.addr.i963, align 1
  %vecinit4.i973 = insertelement <16 x i8> %vecinit3.i972, i8 %1378, i32 4
  %1379 = load i8, ptr %__b5.addr.i962, align 1
  %vecinit5.i974 = insertelement <16 x i8> %vecinit4.i973, i8 %1379, i32 5
  %1380 = load i8, ptr %__b6.addr.i961, align 1
  %vecinit6.i975 = insertelement <16 x i8> %vecinit5.i974, i8 %1380, i32 6
  %1381 = load i8, ptr %__b7.addr.i960, align 1
  %vecinit7.i976 = insertelement <16 x i8> %vecinit6.i975, i8 %1381, i32 7
  %1382 = load i8, ptr %__b8.addr.i959, align 1
  %vecinit8.i977 = insertelement <16 x i8> %vecinit7.i976, i8 %1382, i32 8
  %1383 = load i8, ptr %__b9.addr.i958, align 1
  %vecinit9.i978 = insertelement <16 x i8> %vecinit8.i977, i8 %1383, i32 9
  %1384 = load i8, ptr %__b10.addr.i957, align 1
  %vecinit10.i979 = insertelement <16 x i8> %vecinit9.i978, i8 %1384, i32 10
  %1385 = load i8, ptr %__b11.addr.i956, align 1
  %vecinit11.i980 = insertelement <16 x i8> %vecinit10.i979, i8 %1385, i32 11
  %1386 = load i8, ptr %__b12.addr.i955, align 1
  %vecinit12.i981 = insertelement <16 x i8> %vecinit11.i980, i8 %1386, i32 12
  %1387 = load i8, ptr %__b13.addr.i954, align 1
  %vecinit13.i982 = insertelement <16 x i8> %vecinit12.i981, i8 %1387, i32 13
  %1388 = load i8, ptr %__b14.addr.i953, align 1
  %vecinit14.i983 = insertelement <16 x i8> %vecinit13.i982, i8 %1388, i32 14
  %1389 = load i8, ptr %__b15.addr.i952, align 1
  %vecinit15.i984 = insertelement <16 x i8> %vecinit14.i983, i8 %1389, i32 15
  store <16 x i8> %vecinit15.i984, ptr %.compoundliteral.i968, align 16
  %1390 = load <16 x i8>, ptr %.compoundliteral.i968, align 16
  %1391 = bitcast <16 x i8> %1390 to <2 x i64>
  store <2 x i64> %1391, ptr %chars1.i, align 16
  %1392 = load i8, ptr %c2.addr.i, align 1
  store i8 %1392, ptr %c.addr.i312, align 1
  %1393 = load i8, ptr %c.addr.i312, align 1
  store i8 %1393, ptr %__b.addr.i740, align 1
  %1394 = load i8, ptr %__b.addr.i740, align 1
  %1395 = load i8, ptr %__b.addr.i740, align 1
  %1396 = load i8, ptr %__b.addr.i740, align 1
  %1397 = load i8, ptr %__b.addr.i740, align 1
  %1398 = load i8, ptr %__b.addr.i740, align 1
  %1399 = load i8, ptr %__b.addr.i740, align 1
  %1400 = load i8, ptr %__b.addr.i740, align 1
  %1401 = load i8, ptr %__b.addr.i740, align 1
  %1402 = load i8, ptr %__b.addr.i740, align 1
  %1403 = load i8, ptr %__b.addr.i740, align 1
  %1404 = load i8, ptr %__b.addr.i740, align 1
  %1405 = load i8, ptr %__b.addr.i740, align 1
  %1406 = load i8, ptr %__b.addr.i740, align 1
  %1407 = load i8, ptr %__b.addr.i740, align 1
  %1408 = load i8, ptr %__b.addr.i740, align 1
  %1409 = load i8, ptr %__b.addr.i740, align 1
  store i8 %1394, ptr %__b15.addr.i919, align 1
  store i8 %1395, ptr %__b14.addr.i920, align 1
  store i8 %1396, ptr %__b13.addr.i921, align 1
  store i8 %1397, ptr %__b12.addr.i922, align 1
  store i8 %1398, ptr %__b11.addr.i923, align 1
  store i8 %1399, ptr %__b10.addr.i924, align 1
  store i8 %1400, ptr %__b9.addr.i925, align 1
  store i8 %1401, ptr %__b8.addr.i926, align 1
  store i8 %1402, ptr %__b7.addr.i927, align 1
  store i8 %1403, ptr %__b6.addr.i928, align 1
  store i8 %1404, ptr %__b5.addr.i929, align 1
  store i8 %1405, ptr %__b4.addr.i930, align 1
  store i8 %1406, ptr %__b3.addr.i931, align 1
  store i8 %1407, ptr %__b2.addr.i932, align 1
  store i8 %1408, ptr %__b1.addr.i933, align 1
  store i8 %1409, ptr %__b0.addr.i934, align 1
  %1410 = load i8, ptr %__b0.addr.i934, align 1
  %vecinit.i936 = insertelement <16 x i8> undef, i8 %1410, i32 0
  %1411 = load i8, ptr %__b1.addr.i933, align 1
  %vecinit1.i937 = insertelement <16 x i8> %vecinit.i936, i8 %1411, i32 1
  %1412 = load i8, ptr %__b2.addr.i932, align 1
  %vecinit2.i938 = insertelement <16 x i8> %vecinit1.i937, i8 %1412, i32 2
  %1413 = load i8, ptr %__b3.addr.i931, align 1
  %vecinit3.i939 = insertelement <16 x i8> %vecinit2.i938, i8 %1413, i32 3
  %1414 = load i8, ptr %__b4.addr.i930, align 1
  %vecinit4.i940 = insertelement <16 x i8> %vecinit3.i939, i8 %1414, i32 4
  %1415 = load i8, ptr %__b5.addr.i929, align 1
  %vecinit5.i941 = insertelement <16 x i8> %vecinit4.i940, i8 %1415, i32 5
  %1416 = load i8, ptr %__b6.addr.i928, align 1
  %vecinit6.i942 = insertelement <16 x i8> %vecinit5.i941, i8 %1416, i32 6
  %1417 = load i8, ptr %__b7.addr.i927, align 1
  %vecinit7.i943 = insertelement <16 x i8> %vecinit6.i942, i8 %1417, i32 7
  %1418 = load i8, ptr %__b8.addr.i926, align 1
  %vecinit8.i944 = insertelement <16 x i8> %vecinit7.i943, i8 %1418, i32 8
  %1419 = load i8, ptr %__b9.addr.i925, align 1
  %vecinit9.i945 = insertelement <16 x i8> %vecinit8.i944, i8 %1419, i32 9
  %1420 = load i8, ptr %__b10.addr.i924, align 1
  %vecinit10.i946 = insertelement <16 x i8> %vecinit9.i945, i8 %1420, i32 10
  %1421 = load i8, ptr %__b11.addr.i923, align 1
  %vecinit11.i947 = insertelement <16 x i8> %vecinit10.i946, i8 %1421, i32 11
  %1422 = load i8, ptr %__b12.addr.i922, align 1
  %vecinit12.i948 = insertelement <16 x i8> %vecinit11.i947, i8 %1422, i32 12
  %1423 = load i8, ptr %__b13.addr.i921, align 1
  %vecinit13.i949 = insertelement <16 x i8> %vecinit12.i948, i8 %1423, i32 13
  %1424 = load i8, ptr %__b14.addr.i920, align 1
  %vecinit14.i950 = insertelement <16 x i8> %vecinit13.i949, i8 %1424, i32 14
  %1425 = load i8, ptr %__b15.addr.i919, align 1
  %vecinit15.i951 = insertelement <16 x i8> %vecinit14.i950, i8 %1425, i32 15
  store <16 x i8> %vecinit15.i951, ptr %.compoundliteral.i935, align 16
  %1426 = load <16 x i8>, ptr %.compoundliteral.i935, align 16
  %1427 = bitcast <16 x i8> %1426 to <2 x i64>
  store <2 x i64> %1427, ptr %chars2.i, align 16
  %1428 = load ptr, ptr %buf.addr.i182, align 8
  %1429 = ptrtoint ptr %1428 to i64
  %rem.i187 = urem i64 %1429, 16
  store i64 %rem.i187, ptr %min.i184, align 8
  %1430 = load i64, ptr %min.i184, align 8
  %tobool.i188 = icmp ne i64 %1430, 0
  br i1 %tobool.i188, label %if.then.i194, label %if.end7.i

if.then.i194:                                     ; preds = %if.end35
  %1431 = load i8, ptr %nocase.addr.i181, align 1
  %conv.i195 = sext i8 %1431 to i32
  %tobool2.i = icmp ne i32 %conv.i195, 0
  br i1 %tobool2.i, label %cond.true.i202, label %cond.false.i196

cond.true.i202:                                   ; preds = %if.then.i194
  %1432 = load <2 x i64>, ptr %chars1.i, align 16
  %1433 = load <2 x i64>, ptr %chars2.i, align 16
  %1434 = load ptr, ptr %buf.addr.i182, align 8
  store <2 x i64> %1432, ptr %chars1.addr.i1604, align 16
  store <2 x i64> %1433, ptr %chars2.addr.i1605, align 16
  store ptr %1434, ptr %buf.addr.i1606, align 8
  store i8 -33, ptr %c.addr.i.i1602, align 1
  %1435 = load i8, ptr %c.addr.i.i1602, align 1
  store i8 %1435, ptr %__b.addr.i.i1601, align 1
  %1436 = load i8, ptr %__b.addr.i.i1601, align 1
  %1437 = load i8, ptr %__b.addr.i.i1601, align 1
  %1438 = load i8, ptr %__b.addr.i.i1601, align 1
  %1439 = load i8, ptr %__b.addr.i.i1601, align 1
  %1440 = load i8, ptr %__b.addr.i.i1601, align 1
  %1441 = load i8, ptr %__b.addr.i.i1601, align 1
  %1442 = load i8, ptr %__b.addr.i.i1601, align 1
  %1443 = load i8, ptr %__b.addr.i.i1601, align 1
  %1444 = load i8, ptr %__b.addr.i.i1601, align 1
  %1445 = load i8, ptr %__b.addr.i.i1601, align 1
  %1446 = load i8, ptr %__b.addr.i.i1601, align 1
  %1447 = load i8, ptr %__b.addr.i.i1601, align 1
  %1448 = load i8, ptr %__b.addr.i.i1601, align 1
  %1449 = load i8, ptr %__b.addr.i.i1601, align 1
  %1450 = load i8, ptr %__b.addr.i.i1601, align 1
  %1451 = load i8, ptr %__b.addr.i.i1601, align 1
  store i8 %1436, ptr %__b15.addr.i.i1584, align 1
  store i8 %1437, ptr %__b14.addr.i.i1585, align 1
  store i8 %1438, ptr %__b13.addr.i.i1586, align 1
  store i8 %1439, ptr %__b12.addr.i.i1587, align 1
  store i8 %1440, ptr %__b11.addr.i.i1588, align 1
  store i8 %1441, ptr %__b10.addr.i.i1589, align 1
  store i8 %1442, ptr %__b9.addr.i.i1590, align 1
  store i8 %1443, ptr %__b8.addr.i.i1591, align 1
  store i8 %1444, ptr %__b7.addr.i.i1592, align 1
  store i8 %1445, ptr %__b6.addr.i.i1593, align 1
  store i8 %1446, ptr %__b5.addr.i.i1594, align 1
  store i8 %1447, ptr %__b4.addr.i.i1595, align 1
  store i8 %1448, ptr %__b3.addr.i.i1596, align 1
  store i8 %1449, ptr %__b2.addr.i.i1597, align 1
  store i8 %1450, ptr %__b1.addr.i.i1598, align 1
  store i8 %1451, ptr %__b0.addr.i.i1599, align 1
  %1452 = load i8, ptr %__b0.addr.i.i1599, align 1
  %vecinit.i.i1612 = insertelement <16 x i8> undef, i8 %1452, i32 0
  %1453 = load i8, ptr %__b1.addr.i.i1598, align 1
  %vecinit1.i.i1613 = insertelement <16 x i8> %vecinit.i.i1612, i8 %1453, i32 1
  %1454 = load i8, ptr %__b2.addr.i.i1597, align 1
  %vecinit2.i.i1614 = insertelement <16 x i8> %vecinit1.i.i1613, i8 %1454, i32 2
  %1455 = load i8, ptr %__b3.addr.i.i1596, align 1
  %vecinit3.i.i1615 = insertelement <16 x i8> %vecinit2.i.i1614, i8 %1455, i32 3
  %1456 = load i8, ptr %__b4.addr.i.i1595, align 1
  %vecinit4.i.i1616 = insertelement <16 x i8> %vecinit3.i.i1615, i8 %1456, i32 4
  %1457 = load i8, ptr %__b5.addr.i.i1594, align 1
  %vecinit5.i.i1617 = insertelement <16 x i8> %vecinit4.i.i1616, i8 %1457, i32 5
  %1458 = load i8, ptr %__b6.addr.i.i1593, align 1
  %vecinit6.i.i1618 = insertelement <16 x i8> %vecinit5.i.i1617, i8 %1458, i32 6
  %1459 = load i8, ptr %__b7.addr.i.i1592, align 1
  %vecinit7.i.i1619 = insertelement <16 x i8> %vecinit6.i.i1618, i8 %1459, i32 7
  %1460 = load i8, ptr %__b8.addr.i.i1591, align 1
  %vecinit8.i.i1620 = insertelement <16 x i8> %vecinit7.i.i1619, i8 %1460, i32 8
  %1461 = load i8, ptr %__b9.addr.i.i1590, align 1
  %vecinit9.i.i1621 = insertelement <16 x i8> %vecinit8.i.i1620, i8 %1461, i32 9
  %1462 = load i8, ptr %__b10.addr.i.i1589, align 1
  %vecinit10.i.i1622 = insertelement <16 x i8> %vecinit9.i.i1621, i8 %1462, i32 10
  %1463 = load i8, ptr %__b11.addr.i.i1588, align 1
  %vecinit11.i.i1623 = insertelement <16 x i8> %vecinit10.i.i1622, i8 %1463, i32 11
  %1464 = load i8, ptr %__b12.addr.i.i1587, align 1
  %vecinit12.i.i1624 = insertelement <16 x i8> %vecinit11.i.i1623, i8 %1464, i32 12
  %1465 = load i8, ptr %__b13.addr.i.i1586, align 1
  %vecinit13.i.i1625 = insertelement <16 x i8> %vecinit12.i.i1624, i8 %1465, i32 13
  %1466 = load i8, ptr %__b14.addr.i.i1585, align 1
  %vecinit14.i.i1626 = insertelement <16 x i8> %vecinit13.i.i1625, i8 %1466, i32 14
  %1467 = load i8, ptr %__b15.addr.i.i1584, align 1
  %vecinit15.i.i1627 = insertelement <16 x i8> %vecinit14.i.i1626, i8 %1467, i32 15
  store <16 x i8> %vecinit15.i.i1627, ptr %.compoundliteral.i.i1600, align 16
  %1468 = load <16 x i8>, ptr %.compoundliteral.i.i1600, align 16
  %1469 = bitcast <16 x i8> %1468 to <2 x i64>
  store <2 x i64> %1469, ptr %casemask.i1607, align 16
  %1470 = load ptr, ptr %buf.addr.i1606, align 8
  store ptr %1470, ptr %ptr.addr.i.i1583, align 8
  %1471 = load ptr, ptr %ptr.addr.i.i1583, align 8
  store ptr %1471, ptr %__p.addr.i.i1572, align 8
  %1472 = load ptr, ptr %__p.addr.i.i1572, align 8
  %1473 = load <2 x i64>, ptr %1472, align 1
  store <2 x i64> %1473, ptr %data.i1608, align 16
  %1474 = load <2 x i64>, ptr %casemask.i1607, align 16
  %1475 = load <2 x i64>, ptr %data.i1608, align 16
  store <2 x i64> %1474, ptr %a.addr.i19.i1574, align 16
  store <2 x i64> %1475, ptr %b.addr.i20.i1575, align 16
  %1476 = load <2 x i64>, ptr %a.addr.i19.i1574, align 16
  %1477 = load <2 x i64>, ptr %b.addr.i20.i1575, align 16
  store <2 x i64> %1476, ptr %__a.addr.i22.i1570, align 16
  store <2 x i64> %1477, ptr %__b.addr.i23.i1571, align 16
  %1478 = load <2 x i64>, ptr %__a.addr.i22.i1570, align 16
  %1479 = load <2 x i64>, ptr %__b.addr.i23.i1571, align 16
  %and.i.i1628 = and <2 x i64> %1478, %1479
  store <2 x i64> %and.i.i1628, ptr %v.i1609, align 16
  %1480 = load <2 x i64>, ptr %chars1.addr.i1604, align 16
  %1481 = load <2 x i64>, ptr %v.i1609, align 16
  store <2 x i64> %1480, ptr %__a.addr.i14.i1578, align 16
  store <2 x i64> %1481, ptr %__b.addr.i15.i1579, align 16
  %1482 = load <2 x i64>, ptr %__a.addr.i14.i1578, align 16
  %1483 = bitcast <2 x i64> %1482 to <16 x i8>
  %1484 = load <2 x i64>, ptr %__b.addr.i15.i1579, align 16
  %1485 = bitcast <2 x i64> %1484 to <16 x i8>
  %cmp.i16.i1629 = icmp eq <16 x i8> %1483, %1485
  %sext.i17.i1630 = sext <16 x i1> %cmp.i16.i1629 to <16 x i8>
  %1486 = bitcast <16 x i8> %sext.i17.i1630 to <2 x i64>
  %1487 = load <2 x i64>, ptr %chars2.addr.i1605, align 16
  %1488 = load <2 x i64>, ptr %v.i1609, align 16
  store <2 x i64> %1487, ptr %__a.addr.i12.i1580, align 16
  store <2 x i64> %1488, ptr %__b.addr.i13.i1581, align 16
  %1489 = load <2 x i64>, ptr %__a.addr.i12.i1580, align 16
  %1490 = bitcast <2 x i64> %1489 to <16 x i8>
  %1491 = load <2 x i64>, ptr %__b.addr.i13.i1581, align 16
  %1492 = bitcast <2 x i64> %1491 to <16 x i8>
  %cmp.i.i1631 = icmp eq <16 x i8> %1490, %1492
  %sext.i.i1632 = sext <16 x i1> %cmp.i.i1631 to <16 x i8>
  %psrldq.i1633 = shufflevector <16 x i8> %sext.i.i1632, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast5.i1634 = bitcast <16 x i8> %psrldq.i1633 to <2 x i64>
  store <2 x i64> %1486, ptr %a.addr.i.i1576, align 16
  store <2 x i64> %cast5.i1634, ptr %b.addr.i.i1577, align 16
  %1493 = load <2 x i64>, ptr %a.addr.i.i1576, align 16
  %1494 = load <2 x i64>, ptr %b.addr.i.i1577, align 16
  store <2 x i64> %1493, ptr %__a.addr.i24.i1568, align 16
  store <2 x i64> %1494, ptr %__b.addr.i25.i1569, align 16
  %1495 = load <2 x i64>, ptr %__a.addr.i24.i1568, align 16
  %1496 = load <2 x i64>, ptr %__b.addr.i25.i1569, align 16
  %and.i26.i1635 = and <2 x i64> %1495, %1496
  store <2 x i64> %and.i26.i1635, ptr %__a.addr.i.i1582, align 16
  %1497 = load <2 x i64>, ptr %__a.addr.i.i1582, align 16
  %1498 = bitcast <2 x i64> %1497 to <16 x i8>
  %1499 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1498)
  store i32 %1499, ptr %z.i1610, align 4
  %1500 = load i32, ptr %z.i1610, align 4
  %tobool.i1636 = icmp ne i32 %1500, 0
  br i1 %tobool.i1636, label %if.then.i1641, label %if.end.i1640

if.then.i1641:                                    ; preds = %cond.true.i202
  %1501 = load i32, ptr %z.i1610, align 4
  store i32 %1501, ptr %x.addr.i.i1573, align 4
  %1502 = load i32, ptr %x.addr.i.i1573, align 4
  %1503 = call i32 @llvm.cttz.i32(i32 %1502, i1 true)
  store i32 %1503, ptr %pos.i1611, align 4
  %1504 = load ptr, ptr %buf.addr.i1606, align 8
  %1505 = load i32, ptr %pos.i1611, align 4
  %idx.ext.i1642 = zext i32 %1505 to i64
  %add.ptr.i1643 = getelementptr inbounds i8, ptr %1504, i64 %idx.ext.i1642
  store ptr %add.ptr.i1643, ptr %retval.i1603, align 8
  br label %dvermPreconditionNocase.exit1644

if.end.i1640:                                     ; preds = %cond.true.i202
  store ptr null, ptr %retval.i1603, align 8
  br label %dvermPreconditionNocase.exit1644

dvermPreconditionNocase.exit1644:                 ; preds = %if.end.i1640, %if.then.i1641
  %1506 = load ptr, ptr %retval.i1603, align 8
  br label %cond.end.i197

cond.false.i196:                                  ; preds = %if.then.i194
  %1507 = load <2 x i64>, ptr %chars1.i, align 16
  %1508 = load <2 x i64>, ptr %chars2.i, align 16
  %1509 = load ptr, ptr %buf.addr.i182, align 8
  store <2 x i64> %1507, ptr %chars1.addr.i1796, align 16
  store <2 x i64> %1508, ptr %chars2.addr.i1797, align 16
  store ptr %1509, ptr %buf.addr.i1798, align 8
  %1510 = load ptr, ptr %buf.addr.i1798, align 8
  store ptr %1510, ptr %ptr.addr.i.i1794, align 8
  %1511 = load ptr, ptr %ptr.addr.i.i1794, align 8
  store ptr %1511, ptr %__p.addr.i.i1785, align 8
  %1512 = load ptr, ptr %__p.addr.i.i1785, align 8
  %1513 = load <2 x i64>, ptr %1512, align 1
  store <2 x i64> %1513, ptr %data.i1799, align 16
  %1514 = load <2 x i64>, ptr %chars1.addr.i1796, align 16
  %1515 = load <2 x i64>, ptr %data.i1799, align 16
  store <2 x i64> %1514, ptr %__a.addr.i10.i1789, align 16
  store <2 x i64> %1515, ptr %__b.addr.i11.i1790, align 16
  %1516 = load <2 x i64>, ptr %__a.addr.i10.i1789, align 16
  %1517 = bitcast <2 x i64> %1516 to <16 x i8>
  %1518 = load <2 x i64>, ptr %__b.addr.i11.i1790, align 16
  %1519 = bitcast <2 x i64> %1518 to <16 x i8>
  %cmp.i12.i1802 = icmp eq <16 x i8> %1517, %1519
  %sext.i13.i1803 = sext <16 x i1> %cmp.i12.i1802 to <16 x i8>
  %1520 = bitcast <16 x i8> %sext.i13.i1803 to <2 x i64>
  %1521 = load <2 x i64>, ptr %chars2.addr.i1797, align 16
  %1522 = load <2 x i64>, ptr %data.i1799, align 16
  store <2 x i64> %1521, ptr %__a.addr.i9.i1791, align 16
  store <2 x i64> %1522, ptr %__b.addr.i.i1792, align 16
  %1523 = load <2 x i64>, ptr %__a.addr.i9.i1791, align 16
  %1524 = bitcast <2 x i64> %1523 to <16 x i8>
  %1525 = load <2 x i64>, ptr %__b.addr.i.i1792, align 16
  %1526 = bitcast <2 x i64> %1525 to <16 x i8>
  %cmp.i.i1804 = icmp eq <16 x i8> %1524, %1526
  %sext.i.i1805 = sext <16 x i1> %cmp.i.i1804 to <16 x i8>
  %psrldq.i1806 = shufflevector <16 x i8> %sext.i.i1805, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast3.i1807 = bitcast <16 x i8> %psrldq.i1806 to <2 x i64>
  store <2 x i64> %1520, ptr %a.addr.i.i1787, align 16
  store <2 x i64> %cast3.i1807, ptr %b.addr.i.i1788, align 16
  %1527 = load <2 x i64>, ptr %a.addr.i.i1787, align 16
  %1528 = load <2 x i64>, ptr %b.addr.i.i1788, align 16
  store <2 x i64> %1527, ptr %__a.addr.i15.i1783, align 16
  store <2 x i64> %1528, ptr %__b.addr.i16.i1784, align 16
  %1529 = load <2 x i64>, ptr %__a.addr.i15.i1783, align 16
  %1530 = load <2 x i64>, ptr %__b.addr.i16.i1784, align 16
  %and.i.i1808 = and <2 x i64> %1529, %1530
  store <2 x i64> %and.i.i1808, ptr %__a.addr.i.i1793, align 16
  %1531 = load <2 x i64>, ptr %__a.addr.i.i1793, align 16
  %1532 = bitcast <2 x i64> %1531 to <16 x i8>
  %1533 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1532)
  store i32 %1533, ptr %z.i1800, align 4
  %1534 = load i32, ptr %z.i1800, align 4
  %tobool.i1809 = icmp ne i32 %1534, 0
  br i1 %tobool.i1809, label %if.then.i1814, label %if.end.i1813

if.then.i1814:                                    ; preds = %cond.false.i196
  %1535 = load i32, ptr %z.i1800, align 4
  store i32 %1535, ptr %x.addr.i.i1786, align 4
  %1536 = load i32, ptr %x.addr.i.i1786, align 4
  %1537 = call i32 @llvm.cttz.i32(i32 %1536, i1 true)
  store i32 %1537, ptr %pos.i1801, align 4
  %1538 = load ptr, ptr %buf.addr.i1798, align 8
  %1539 = load i32, ptr %pos.i1801, align 4
  %idx.ext.i1815 = zext i32 %1539 to i64
  %add.ptr.i1816 = getelementptr inbounds i8, ptr %1538, i64 %idx.ext.i1815
  store ptr %add.ptr.i1816, ptr %retval.i1795, align 8
  br label %dvermPrecondition.exit1817

if.end.i1813:                                     ; preds = %cond.false.i196
  store ptr null, ptr %retval.i1795, align 8
  br label %dvermPrecondition.exit1817

dvermPrecondition.exit1817:                       ; preds = %if.end.i1813, %if.then.i1814
  %1540 = load ptr, ptr %retval.i1795, align 8
  br label %cond.end.i197

cond.end.i197:                                    ; preds = %dvermPrecondition.exit1817, %dvermPreconditionNocase.exit1644
  %cond.i198 = phi ptr [ %1506, %dvermPreconditionNocase.exit1644 ], [ %1540, %dvermPrecondition.exit1817 ]
  store ptr %cond.i198, ptr %ptr.i185, align 8
  %1541 = load ptr, ptr %ptr.i185, align 8
  %tobool5.i = icmp ne ptr %1541, null
  br i1 %tobool5.i, label %if.then6.i, label %if.end.i199

if.then6.i:                                       ; preds = %cond.end.i197
  %1542 = load ptr, ptr %ptr.i185, align 8
  store ptr %1542, ptr %retval.i180, align 8
  br label %vermicelliDoubleExec.exit

if.end.i199:                                      ; preds = %cond.end.i197
  %1543 = load i64, ptr %min.i184, align 8
  %sub.i200 = sub i64 16, %1543
  %1544 = load ptr, ptr %buf.addr.i182, align 8
  %add.ptr.i201 = getelementptr inbounds i8, ptr %1544, i64 %sub.i200
  store ptr %add.ptr.i201, ptr %buf.addr.i182, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i199, %if.end35
  %1545 = load i8, ptr %nocase.addr.i181, align 1
  %conv9.i = sext i8 %1545 to i32
  %tobool10.i = icmp ne i32 %conv9.i, 0
  br i1 %tobool10.i, label %cond.true11.i, label %cond.false13.i

cond.true11.i:                                    ; preds = %if.end7.i
  %1546 = load <2 x i64>, ptr %chars1.i, align 16
  %1547 = load <2 x i64>, ptr %chars2.i, align 16
  %1548 = load i8, ptr %c1.addr.i, align 1
  %1549 = load i8, ptr %c2.addr.i, align 1
  %1550 = load ptr, ptr %buf.addr.i182, align 8
  %1551 = load ptr, ptr %buf_end.addr.i183, align 8
  store <2 x i64> %1546, ptr %chars1.addr.i1964, align 16
  store <2 x i64> %1547, ptr %chars2.addr.i1965, align 16
  store i8 %1548, ptr %c1.addr.i1966, align 1
  store i8 %1549, ptr %c2.addr.i1967, align 1
  store ptr %1550, ptr %buf.addr.i1968, align 8
  store ptr %1551, ptr %buf_end.addr.i1969, align 8
  store i8 -33, ptr %c.addr.i.i1962, align 1
  %1552 = load i8, ptr %c.addr.i.i1962, align 1
  store i8 %1552, ptr %__b.addr.i.i1961, align 1
  %1553 = load i8, ptr %__b.addr.i.i1961, align 1
  %1554 = load i8, ptr %__b.addr.i.i1961, align 1
  %1555 = load i8, ptr %__b.addr.i.i1961, align 1
  %1556 = load i8, ptr %__b.addr.i.i1961, align 1
  %1557 = load i8, ptr %__b.addr.i.i1961, align 1
  %1558 = load i8, ptr %__b.addr.i.i1961, align 1
  %1559 = load i8, ptr %__b.addr.i.i1961, align 1
  %1560 = load i8, ptr %__b.addr.i.i1961, align 1
  %1561 = load i8, ptr %__b.addr.i.i1961, align 1
  %1562 = load i8, ptr %__b.addr.i.i1961, align 1
  %1563 = load i8, ptr %__b.addr.i.i1961, align 1
  %1564 = load i8, ptr %__b.addr.i.i1961, align 1
  %1565 = load i8, ptr %__b.addr.i.i1961, align 1
  %1566 = load i8, ptr %__b.addr.i.i1961, align 1
  %1567 = load i8, ptr %__b.addr.i.i1961, align 1
  %1568 = load i8, ptr %__b.addr.i.i1961, align 1
  store i8 %1553, ptr %__b15.addr.i.i1944, align 1
  store i8 %1554, ptr %__b14.addr.i.i1945, align 1
  store i8 %1555, ptr %__b13.addr.i.i1946, align 1
  store i8 %1556, ptr %__b12.addr.i.i1947, align 1
  store i8 %1557, ptr %__b11.addr.i.i1948, align 1
  store i8 %1558, ptr %__b10.addr.i.i1949, align 1
  store i8 %1559, ptr %__b9.addr.i.i1950, align 1
  store i8 %1560, ptr %__b8.addr.i.i1951, align 1
  store i8 %1561, ptr %__b7.addr.i.i1952, align 1
  store i8 %1562, ptr %__b6.addr.i.i1953, align 1
  store i8 %1563, ptr %__b5.addr.i.i1954, align 1
  store i8 %1564, ptr %__b4.addr.i.i1955, align 1
  store i8 %1565, ptr %__b3.addr.i.i1956, align 1
  store i8 %1566, ptr %__b2.addr.i.i1957, align 1
  store i8 %1567, ptr %__b1.addr.i.i1958, align 1
  store i8 %1568, ptr %__b0.addr.i.i1959, align 1
  %1569 = load i8, ptr %__b0.addr.i.i1959, align 1
  %vecinit.i.i1975 = insertelement <16 x i8> undef, i8 %1569, i32 0
  %1570 = load i8, ptr %__b1.addr.i.i1958, align 1
  %vecinit1.i.i1976 = insertelement <16 x i8> %vecinit.i.i1975, i8 %1570, i32 1
  %1571 = load i8, ptr %__b2.addr.i.i1957, align 1
  %vecinit2.i.i1977 = insertelement <16 x i8> %vecinit1.i.i1976, i8 %1571, i32 2
  %1572 = load i8, ptr %__b3.addr.i.i1956, align 1
  %vecinit3.i.i1978 = insertelement <16 x i8> %vecinit2.i.i1977, i8 %1572, i32 3
  %1573 = load i8, ptr %__b4.addr.i.i1955, align 1
  %vecinit4.i.i1979 = insertelement <16 x i8> %vecinit3.i.i1978, i8 %1573, i32 4
  %1574 = load i8, ptr %__b5.addr.i.i1954, align 1
  %vecinit5.i.i1980 = insertelement <16 x i8> %vecinit4.i.i1979, i8 %1574, i32 5
  %1575 = load i8, ptr %__b6.addr.i.i1953, align 1
  %vecinit6.i.i1981 = insertelement <16 x i8> %vecinit5.i.i1980, i8 %1575, i32 6
  %1576 = load i8, ptr %__b7.addr.i.i1952, align 1
  %vecinit7.i.i1982 = insertelement <16 x i8> %vecinit6.i.i1981, i8 %1576, i32 7
  %1577 = load i8, ptr %__b8.addr.i.i1951, align 1
  %vecinit8.i.i1983 = insertelement <16 x i8> %vecinit7.i.i1982, i8 %1577, i32 8
  %1578 = load i8, ptr %__b9.addr.i.i1950, align 1
  %vecinit9.i.i1984 = insertelement <16 x i8> %vecinit8.i.i1983, i8 %1578, i32 9
  %1579 = load i8, ptr %__b10.addr.i.i1949, align 1
  %vecinit10.i.i1985 = insertelement <16 x i8> %vecinit9.i.i1984, i8 %1579, i32 10
  %1580 = load i8, ptr %__b11.addr.i.i1948, align 1
  %vecinit11.i.i1986 = insertelement <16 x i8> %vecinit10.i.i1985, i8 %1580, i32 11
  %1581 = load i8, ptr %__b12.addr.i.i1947, align 1
  %vecinit12.i.i1987 = insertelement <16 x i8> %vecinit11.i.i1986, i8 %1581, i32 12
  %1582 = load i8, ptr %__b13.addr.i.i1946, align 1
  %vecinit13.i.i1988 = insertelement <16 x i8> %vecinit12.i.i1987, i8 %1582, i32 13
  %1583 = load i8, ptr %__b14.addr.i.i1945, align 1
  %vecinit14.i.i1989 = insertelement <16 x i8> %vecinit13.i.i1988, i8 %1583, i32 14
  %1584 = load i8, ptr %__b15.addr.i.i1944, align 1
  %vecinit15.i.i1990 = insertelement <16 x i8> %vecinit14.i.i1989, i8 %1584, i32 15
  store <16 x i8> %vecinit15.i.i1990, ptr %.compoundliteral.i.i1960, align 16
  %1585 = load <16 x i8>, ptr %.compoundliteral.i.i1960, align 16
  %1586 = bitcast <16 x i8> %1585 to <2 x i64>
  store <2 x i64> %1586, ptr %casemask.i1970, align 16
  br label %for.cond.i1991

for.cond.i1991:                                   ; preds = %if.end23.i2014, %cond.true11.i
  %1587 = load ptr, ptr %buf.addr.i1968, align 8
  %add.ptr.i1992 = getelementptr inbounds i8, ptr %1587, i64 16
  %1588 = load ptr, ptr %buf_end.addr.i1969, align 8
  %cmp.i1993 = icmp ult ptr %add.ptr.i1992, %1588
  br i1 %cmp.i1993, label %for.body.i1995, label %for.end.i1994

for.body.i1995:                                   ; preds = %for.cond.i1991
  %1589 = load ptr, ptr %buf.addr.i1968, align 8
  store ptr %1589, ptr %ptr.addr.i.i1929, align 8
  %1590 = load ptr, ptr %ptr.addr.i.i1929, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1590, i64 16) ]
  store ptr %1590, ptr %ptr.addr.i.i1929, align 8
  %1591 = load ptr, ptr %ptr.addr.i.i1929, align 8
  store ptr %1591, ptr %__p.addr.i.i1928, align 8
  %1592 = load ptr, ptr %__p.addr.i.i1928, align 8
  %1593 = load <2 x i64>, ptr %1592, align 16
  store <2 x i64> %1593, ptr %data.i1971, align 16
  %1594 = load <2 x i64>, ptr %casemask.i1970, align 16
  %1595 = load <2 x i64>, ptr %data.i1971, align 16
  store <2 x i64> %1594, ptr %a.addr.i32.i1935, align 16
  store <2 x i64> %1595, ptr %b.addr.i33.i1936, align 16
  %1596 = load <2 x i64>, ptr %a.addr.i32.i1935, align 16
  %1597 = load <2 x i64>, ptr %b.addr.i33.i1936, align 16
  store <2 x i64> %1596, ptr %__a.addr.i35.i1932, align 16
  store <2 x i64> %1597, ptr %__b.addr.i36.i1933, align 16
  %1598 = load <2 x i64>, ptr %__a.addr.i35.i1932, align 16
  %1599 = load <2 x i64>, ptr %__b.addr.i36.i1933, align 16
  %and.i.i1996 = and <2 x i64> %1598, %1599
  store <2 x i64> %and.i.i1996, ptr %v.i1972, align 16
  %1600 = load <2 x i64>, ptr %chars1.addr.i1964, align 16
  %1601 = load <2 x i64>, ptr %v.i1972, align 16
  store <2 x i64> %1600, ptr %__a.addr.i28.i1939, align 16
  store <2 x i64> %1601, ptr %__b.addr.i29.i1940, align 16
  %1602 = load <2 x i64>, ptr %__a.addr.i28.i1939, align 16
  %1603 = bitcast <2 x i64> %1602 to <16 x i8>
  %1604 = load <2 x i64>, ptr %__b.addr.i29.i1940, align 16
  %1605 = bitcast <2 x i64> %1604 to <16 x i8>
  %cmp.i30.i1997 = icmp eq <16 x i8> %1603, %1605
  %sext.i31.i1998 = sext <16 x i1> %cmp.i30.i1997 to <16 x i8>
  %1606 = bitcast <16 x i8> %sext.i31.i1998 to <2 x i64>
  %1607 = load <2 x i64>, ptr %chars2.addr.i1965, align 16
  %1608 = load <2 x i64>, ptr %v.i1972, align 16
  store <2 x i64> %1607, ptr %__a.addr.i26.i1941, align 16
  store <2 x i64> %1608, ptr %__b.addr.i27.i1942, align 16
  %1609 = load <2 x i64>, ptr %__a.addr.i26.i1941, align 16
  %1610 = bitcast <2 x i64> %1609 to <16 x i8>
  %1611 = load <2 x i64>, ptr %__b.addr.i27.i1942, align 16
  %1612 = bitcast <2 x i64> %1611 to <16 x i8>
  %cmp.i.i1999 = icmp eq <16 x i8> %1610, %1612
  %sext.i.i2000 = sext <16 x i1> %cmp.i.i1999 to <16 x i8>
  %psrldq.i2001 = shufflevector <16 x i8> %sext.i.i2000, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast5.i2002 = bitcast <16 x i8> %psrldq.i2001 to <2 x i64>
  store <2 x i64> %1606, ptr %a.addr.i.i1937, align 16
  store <2 x i64> %cast5.i2002, ptr %b.addr.i.i1938, align 16
  %1613 = load <2 x i64>, ptr %a.addr.i.i1937, align 16
  %1614 = load <2 x i64>, ptr %b.addr.i.i1938, align 16
  store <2 x i64> %1613, ptr %__a.addr.i37.i1930, align 16
  store <2 x i64> %1614, ptr %__b.addr.i38.i1931, align 16
  %1615 = load <2 x i64>, ptr %__a.addr.i37.i1930, align 16
  %1616 = load <2 x i64>, ptr %__b.addr.i38.i1931, align 16
  %and.i39.i2003 = and <2 x i64> %1615, %1616
  store <2 x i64> %and.i39.i2003, ptr %__a.addr.i.i1943, align 16
  %1617 = load <2 x i64>, ptr %__a.addr.i.i1943, align 16
  %1618 = bitcast <2 x i64> %1617 to <16 x i8>
  %1619 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1618)
  store i32 %1619, ptr %z.i1973, align 4
  %1620 = load ptr, ptr %buf.addr.i1968, align 8
  %arrayidx.i2004 = getelementptr inbounds i8, ptr %1620, i64 15
  %1621 = load i8, ptr %arrayidx.i2004, align 1
  %conv.i2005 = zext i8 %1621 to i32
  %and.i2006 = and i32 %conv.i2005, 223
  %1622 = load i8, ptr %c1.addr.i1966, align 1
  %conv8.i2007 = zext i8 %1622 to i32
  %cmp9.i2008 = icmp eq i32 %and.i2006, %conv8.i2007
  br i1 %cmp9.i2008, label %land.lhs.true.i2019, label %if.end.i2009

land.lhs.true.i2019:                              ; preds = %for.body.i1995
  %1623 = load ptr, ptr %buf.addr.i1968, align 8
  %arrayidx11.i2020 = getelementptr inbounds i8, ptr %1623, i64 16
  %1624 = load i8, ptr %arrayidx11.i2020, align 1
  %conv12.i2021 = zext i8 %1624 to i32
  %and13.i2022 = and i32 %conv12.i2021, 223
  %1625 = load i8, ptr %c2.addr.i1967, align 1
  %conv14.i2023 = zext i8 %1625 to i32
  %cmp15.i2024 = icmp eq i32 %and13.i2022, %conv14.i2023
  br i1 %cmp15.i2024, label %if.then.i2025, label %if.end.i2009

if.then.i2025:                                    ; preds = %land.lhs.true.i2019
  %1626 = load i32, ptr %z.i1973, align 4
  %or.i2026 = or i32 %1626, 32768
  store i32 %or.i2026, ptr %z.i1973, align 4
  br label %if.end.i2009

if.end.i2009:                                     ; preds = %if.then.i2025, %land.lhs.true.i2019, %for.body.i1995
  %1627 = load i32, ptr %z.i1973, align 4
  %tobool.i2010 = icmp ne i32 %1627, 0
  br i1 %tobool.i2010, label %if.then20.i2016, label %if.end23.i2014

if.then20.i2016:                                  ; preds = %if.end.i2009
  %1628 = load i32, ptr %z.i1973, align 4
  store i32 %1628, ptr %x.addr.i.i1934, align 4
  %1629 = load i32, ptr %x.addr.i.i1934, align 4
  %1630 = call i32 @llvm.cttz.i32(i32 %1629, i1 true)
  store i32 %1630, ptr %pos.i1974, align 4
  %1631 = load ptr, ptr %buf.addr.i1968, align 8
  %1632 = load i32, ptr %pos.i1974, align 4
  %idx.ext.i2017 = zext i32 %1632 to i64
  %add.ptr22.i2018 = getelementptr inbounds i8, ptr %1631, i64 %idx.ext.i2017
  store ptr %add.ptr22.i2018, ptr %retval.i1963, align 8
  br label %dvermSearchAlignedNocase.exit2027

if.end23.i2014:                                   ; preds = %if.end.i2009
  %1633 = load ptr, ptr %buf.addr.i1968, align 8
  %add.ptr24.i2015 = getelementptr inbounds i8, ptr %1633, i64 16
  store ptr %add.ptr24.i2015, ptr %buf.addr.i1968, align 8
  br label %for.cond.i1991, !llvm.loop !11

for.end.i1994:                                    ; preds = %for.cond.i1991
  store ptr null, ptr %retval.i1963, align 8
  br label %dvermSearchAlignedNocase.exit2027

dvermSearchAlignedNocase.exit2027:                ; preds = %for.end.i1994, %if.then20.i2016
  %1634 = load ptr, ptr %retval.i1963, align 8
  br label %cond.end15.i

cond.false13.i:                                   ; preds = %if.end7.i
  %1635 = load <2 x i64>, ptr %chars1.i, align 16
  %1636 = load <2 x i64>, ptr %chars2.i, align 16
  %1637 = load i8, ptr %c1.addr.i, align 1
  %1638 = load i8, ptr %c2.addr.i, align 1
  %1639 = load ptr, ptr %buf.addr.i182, align 8
  %1640 = load ptr, ptr %buf_end.addr.i183, align 8
  store <2 x i64> %1635, ptr %chars1.addr.i2081, align 16
  store <2 x i64> %1636, ptr %chars2.addr.i2082, align 16
  store i8 %1637, ptr %c1.addr.i2083, align 1
  store i8 %1638, ptr %c2.addr.i2084, align 1
  store ptr %1639, ptr %buf.addr.i2085, align 8
  store ptr %1640, ptr %buf_end.addr.i2086, align 8
  br label %for.cond.i2090

for.cond.i2090:                                   ; preds = %if.end20.i2111, %cond.false13.i
  %1641 = load ptr, ptr %buf.addr.i2085, align 8
  %add.ptr.i2091 = getelementptr inbounds i8, ptr %1641, i64 16
  %1642 = load ptr, ptr %buf_end.addr.i2086, align 8
  %cmp.i2092 = icmp ult ptr %add.ptr.i2091, %1642
  br i1 %cmp.i2092, label %for.body.i2094, label %for.end.i2093

for.body.i2094:                                   ; preds = %for.cond.i2090
  %1643 = load ptr, ptr %buf.addr.i2085, align 8
  store ptr %1643, ptr %ptr.addr.i.i2069, align 8
  %1644 = load ptr, ptr %ptr.addr.i.i2069, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1644, i64 16) ]
  store ptr %1644, ptr %ptr.addr.i.i2069, align 8
  %1645 = load ptr, ptr %ptr.addr.i.i2069, align 8
  store ptr %1645, ptr %__p.addr.i.i2068, align 8
  %1646 = load ptr, ptr %__p.addr.i.i2068, align 8
  %1647 = load <2 x i64>, ptr %1646, align 16
  store <2 x i64> %1647, ptr %data.i2087, align 16
  %1648 = load <2 x i64>, ptr %chars1.addr.i2081, align 16
  %1649 = load <2 x i64>, ptr %data.i2087, align 16
  store <2 x i64> %1648, ptr %__a.addr.i23.i2075, align 16
  store <2 x i64> %1649, ptr %__b.addr.i24.i2076, align 16
  %1650 = load <2 x i64>, ptr %__a.addr.i23.i2075, align 16
  %1651 = bitcast <2 x i64> %1650 to <16 x i8>
  %1652 = load <2 x i64>, ptr %__b.addr.i24.i2076, align 16
  %1653 = bitcast <2 x i64> %1652 to <16 x i8>
  %cmp.i25.i2095 = icmp eq <16 x i8> %1651, %1653
  %sext.i26.i2096 = sext <16 x i1> %cmp.i25.i2095 to <16 x i8>
  %1654 = bitcast <16 x i8> %sext.i26.i2096 to <2 x i64>
  %1655 = load <2 x i64>, ptr %chars2.addr.i2082, align 16
  %1656 = load <2 x i64>, ptr %data.i2087, align 16
  store <2 x i64> %1655, ptr %__a.addr.i22.i2077, align 16
  store <2 x i64> %1656, ptr %__b.addr.i.i2078, align 16
  %1657 = load <2 x i64>, ptr %__a.addr.i22.i2077, align 16
  %1658 = bitcast <2 x i64> %1657 to <16 x i8>
  %1659 = load <2 x i64>, ptr %__b.addr.i.i2078, align 16
  %1660 = bitcast <2 x i64> %1659 to <16 x i8>
  %cmp.i.i2097 = icmp eq <16 x i8> %1658, %1660
  %sext.i.i2098 = sext <16 x i1> %cmp.i.i2097 to <16 x i8>
  %psrldq.i2099 = shufflevector <16 x i8> %sext.i.i2098, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast3.i2100 = bitcast <16 x i8> %psrldq.i2099 to <2 x i64>
  store <2 x i64> %1654, ptr %a.addr.i.i2073, align 16
  store <2 x i64> %cast3.i2100, ptr %b.addr.i.i2074, align 16
  %1661 = load <2 x i64>, ptr %a.addr.i.i2073, align 16
  %1662 = load <2 x i64>, ptr %b.addr.i.i2074, align 16
  store <2 x i64> %1661, ptr %__a.addr.i27.i2070, align 16
  store <2 x i64> %1662, ptr %__b.addr.i28.i2071, align 16
  %1663 = load <2 x i64>, ptr %__a.addr.i27.i2070, align 16
  %1664 = load <2 x i64>, ptr %__b.addr.i28.i2071, align 16
  %and.i.i2101 = and <2 x i64> %1663, %1664
  store <2 x i64> %and.i.i2101, ptr %__a.addr.i.i2079, align 16
  %1665 = load <2 x i64>, ptr %__a.addr.i.i2079, align 16
  %1666 = bitcast <2 x i64> %1665 to <16 x i8>
  %1667 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1666)
  store i32 %1667, ptr %z.i2088, align 4
  %1668 = load ptr, ptr %buf.addr.i2085, align 8
  %arrayidx.i2102 = getelementptr inbounds i8, ptr %1668, i64 15
  %1669 = load i8, ptr %arrayidx.i2102, align 1
  %conv.i2103 = zext i8 %1669 to i32
  %1670 = load i8, ptr %c1.addr.i2083, align 1
  %conv6.i2104 = zext i8 %1670 to i32
  %cmp7.i2105 = icmp eq i32 %conv.i2103, %conv6.i2104
  br i1 %cmp7.i2105, label %land.lhs.true.i2116, label %if.end.i2106

land.lhs.true.i2116:                              ; preds = %for.body.i2094
  %1671 = load ptr, ptr %buf.addr.i2085, align 8
  %arrayidx9.i2117 = getelementptr inbounds i8, ptr %1671, i64 16
  %1672 = load i8, ptr %arrayidx9.i2117, align 1
  %conv10.i2118 = zext i8 %1672 to i32
  %1673 = load i8, ptr %c2.addr.i2084, align 1
  %conv11.i2119 = zext i8 %1673 to i32
  %cmp12.i2120 = icmp eq i32 %conv10.i2118, %conv11.i2119
  br i1 %cmp12.i2120, label %if.then.i2121, label %if.end.i2106

if.then.i2121:                                    ; preds = %land.lhs.true.i2116
  %1674 = load i32, ptr %z.i2088, align 4
  %or.i2122 = or i32 %1674, 32768
  store i32 %or.i2122, ptr %z.i2088, align 4
  br label %if.end.i2106

if.end.i2106:                                     ; preds = %if.then.i2121, %land.lhs.true.i2116, %for.body.i2094
  %1675 = load i32, ptr %z.i2088, align 4
  %tobool.i2107 = icmp ne i32 %1675, 0
  br i1 %tobool.i2107, label %if.then17.i2113, label %if.end20.i2111

if.then17.i2113:                                  ; preds = %if.end.i2106
  %1676 = load i32, ptr %z.i2088, align 4
  store i32 %1676, ptr %x.addr.i.i2072, align 4
  %1677 = load i32, ptr %x.addr.i.i2072, align 4
  %1678 = call i32 @llvm.cttz.i32(i32 %1677, i1 true)
  store i32 %1678, ptr %pos.i2089, align 4
  %1679 = load ptr, ptr %buf.addr.i2085, align 8
  %1680 = load i32, ptr %pos.i2089, align 4
  %idx.ext.i2114 = zext i32 %1680 to i64
  %add.ptr19.i2115 = getelementptr inbounds i8, ptr %1679, i64 %idx.ext.i2114
  store ptr %add.ptr19.i2115, ptr %retval.i2080, align 8
  br label %dvermSearchAligned.exit2123

if.end20.i2111:                                   ; preds = %if.end.i2106
  %1681 = load ptr, ptr %buf.addr.i2085, align 8
  %add.ptr21.i2112 = getelementptr inbounds i8, ptr %1681, i64 16
  store ptr %add.ptr21.i2112, ptr %buf.addr.i2085, align 8
  br label %for.cond.i2090, !llvm.loop !12

for.end.i2093:                                    ; preds = %for.cond.i2090
  store ptr null, ptr %retval.i2080, align 8
  br label %dvermSearchAligned.exit2123

dvermSearchAligned.exit2123:                      ; preds = %for.end.i2093, %if.then17.i2113
  %1682 = load ptr, ptr %retval.i2080, align 8
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %dvermSearchAligned.exit2123, %dvermSearchAlignedNocase.exit2027
  %cond16.i = phi ptr [ %1634, %dvermSearchAlignedNocase.exit2027 ], [ %1682, %dvermSearchAligned.exit2123 ]
  store ptr %cond16.i, ptr %ptr8.i, align 8
  %1683 = load ptr, ptr %ptr8.i, align 8
  %tobool17.i189 = icmp ne ptr %1683, null
  br i1 %tobool17.i189, label %if.then18.i193, label %if.end19.i190

if.then18.i193:                                   ; preds = %cond.end15.i
  %1684 = load ptr, ptr %ptr8.i, align 8
  store ptr %1684, ptr %retval.i180, align 8
  br label %vermicelliDoubleExec.exit

if.end19.i190:                                    ; preds = %cond.end15.i
  %1685 = load i8, ptr %nocase.addr.i181, align 1
  %conv20.i = sext i8 %1685 to i32
  %tobool21.i = icmp ne i32 %conv20.i, 0
  br i1 %tobool21.i, label %cond.true22.i, label %cond.false25.i

cond.true22.i:                                    ; preds = %if.end19.i190
  %1686 = load <2 x i64>, ptr %chars1.i, align 16
  %1687 = load <2 x i64>, ptr %chars2.i, align 16
  %1688 = load ptr, ptr %buf_end.addr.i183, align 8
  %add.ptr23.i = getelementptr inbounds i8, ptr %1688, i64 -16
  store <2 x i64> %1686, ptr %chars1.addr.i1681, align 16
  store <2 x i64> %1687, ptr %chars2.addr.i1682, align 16
  store ptr %add.ptr23.i, ptr %buf.addr.i1683, align 8
  store i8 -33, ptr %c.addr.i.i1679, align 1
  %1689 = load i8, ptr %c.addr.i.i1679, align 1
  store i8 %1689, ptr %__b.addr.i.i1678, align 1
  %1690 = load i8, ptr %__b.addr.i.i1678, align 1
  %1691 = load i8, ptr %__b.addr.i.i1678, align 1
  %1692 = load i8, ptr %__b.addr.i.i1678, align 1
  %1693 = load i8, ptr %__b.addr.i.i1678, align 1
  %1694 = load i8, ptr %__b.addr.i.i1678, align 1
  %1695 = load i8, ptr %__b.addr.i.i1678, align 1
  %1696 = load i8, ptr %__b.addr.i.i1678, align 1
  %1697 = load i8, ptr %__b.addr.i.i1678, align 1
  %1698 = load i8, ptr %__b.addr.i.i1678, align 1
  %1699 = load i8, ptr %__b.addr.i.i1678, align 1
  %1700 = load i8, ptr %__b.addr.i.i1678, align 1
  %1701 = load i8, ptr %__b.addr.i.i1678, align 1
  %1702 = load i8, ptr %__b.addr.i.i1678, align 1
  %1703 = load i8, ptr %__b.addr.i.i1678, align 1
  %1704 = load i8, ptr %__b.addr.i.i1678, align 1
  %1705 = load i8, ptr %__b.addr.i.i1678, align 1
  store i8 %1690, ptr %__b15.addr.i.i1661, align 1
  store i8 %1691, ptr %__b14.addr.i.i1662, align 1
  store i8 %1692, ptr %__b13.addr.i.i1663, align 1
  store i8 %1693, ptr %__b12.addr.i.i1664, align 1
  store i8 %1694, ptr %__b11.addr.i.i1665, align 1
  store i8 %1695, ptr %__b10.addr.i.i1666, align 1
  store i8 %1696, ptr %__b9.addr.i.i1667, align 1
  store i8 %1697, ptr %__b8.addr.i.i1668, align 1
  store i8 %1698, ptr %__b7.addr.i.i1669, align 1
  store i8 %1699, ptr %__b6.addr.i.i1670, align 1
  store i8 %1700, ptr %__b5.addr.i.i1671, align 1
  store i8 %1701, ptr %__b4.addr.i.i1672, align 1
  store i8 %1702, ptr %__b3.addr.i.i1673, align 1
  store i8 %1703, ptr %__b2.addr.i.i1674, align 1
  store i8 %1704, ptr %__b1.addr.i.i1675, align 1
  store i8 %1705, ptr %__b0.addr.i.i1676, align 1
  %1706 = load i8, ptr %__b0.addr.i.i1676, align 1
  %vecinit.i.i1689 = insertelement <16 x i8> undef, i8 %1706, i32 0
  %1707 = load i8, ptr %__b1.addr.i.i1675, align 1
  %vecinit1.i.i1690 = insertelement <16 x i8> %vecinit.i.i1689, i8 %1707, i32 1
  %1708 = load i8, ptr %__b2.addr.i.i1674, align 1
  %vecinit2.i.i1691 = insertelement <16 x i8> %vecinit1.i.i1690, i8 %1708, i32 2
  %1709 = load i8, ptr %__b3.addr.i.i1673, align 1
  %vecinit3.i.i1692 = insertelement <16 x i8> %vecinit2.i.i1691, i8 %1709, i32 3
  %1710 = load i8, ptr %__b4.addr.i.i1672, align 1
  %vecinit4.i.i1693 = insertelement <16 x i8> %vecinit3.i.i1692, i8 %1710, i32 4
  %1711 = load i8, ptr %__b5.addr.i.i1671, align 1
  %vecinit5.i.i1694 = insertelement <16 x i8> %vecinit4.i.i1693, i8 %1711, i32 5
  %1712 = load i8, ptr %__b6.addr.i.i1670, align 1
  %vecinit6.i.i1695 = insertelement <16 x i8> %vecinit5.i.i1694, i8 %1712, i32 6
  %1713 = load i8, ptr %__b7.addr.i.i1669, align 1
  %vecinit7.i.i1696 = insertelement <16 x i8> %vecinit6.i.i1695, i8 %1713, i32 7
  %1714 = load i8, ptr %__b8.addr.i.i1668, align 1
  %vecinit8.i.i1697 = insertelement <16 x i8> %vecinit7.i.i1696, i8 %1714, i32 8
  %1715 = load i8, ptr %__b9.addr.i.i1667, align 1
  %vecinit9.i.i1698 = insertelement <16 x i8> %vecinit8.i.i1697, i8 %1715, i32 9
  %1716 = load i8, ptr %__b10.addr.i.i1666, align 1
  %vecinit10.i.i1699 = insertelement <16 x i8> %vecinit9.i.i1698, i8 %1716, i32 10
  %1717 = load i8, ptr %__b11.addr.i.i1665, align 1
  %vecinit11.i.i1700 = insertelement <16 x i8> %vecinit10.i.i1699, i8 %1717, i32 11
  %1718 = load i8, ptr %__b12.addr.i.i1664, align 1
  %vecinit12.i.i1701 = insertelement <16 x i8> %vecinit11.i.i1700, i8 %1718, i32 12
  %1719 = load i8, ptr %__b13.addr.i.i1663, align 1
  %vecinit13.i.i1702 = insertelement <16 x i8> %vecinit12.i.i1701, i8 %1719, i32 13
  %1720 = load i8, ptr %__b14.addr.i.i1662, align 1
  %vecinit14.i.i1703 = insertelement <16 x i8> %vecinit13.i.i1702, i8 %1720, i32 14
  %1721 = load i8, ptr %__b15.addr.i.i1661, align 1
  %vecinit15.i.i1704 = insertelement <16 x i8> %vecinit14.i.i1703, i8 %1721, i32 15
  store <16 x i8> %vecinit15.i.i1704, ptr %.compoundliteral.i.i1677, align 16
  %1722 = load <16 x i8>, ptr %.compoundliteral.i.i1677, align 16
  %1723 = bitcast <16 x i8> %1722 to <2 x i64>
  store <2 x i64> %1723, ptr %casemask.i1684, align 16
  %1724 = load ptr, ptr %buf.addr.i1683, align 8
  store ptr %1724, ptr %ptr.addr.i.i1660, align 8
  %1725 = load ptr, ptr %ptr.addr.i.i1660, align 8
  store ptr %1725, ptr %__p.addr.i.i1649, align 8
  %1726 = load ptr, ptr %__p.addr.i.i1649, align 8
  %1727 = load <2 x i64>, ptr %1726, align 1
  store <2 x i64> %1727, ptr %data.i1685, align 16
  %1728 = load <2 x i64>, ptr %casemask.i1684, align 16
  %1729 = load <2 x i64>, ptr %data.i1685, align 16
  store <2 x i64> %1728, ptr %a.addr.i19.i1651, align 16
  store <2 x i64> %1729, ptr %b.addr.i20.i1652, align 16
  %1730 = load <2 x i64>, ptr %a.addr.i19.i1651, align 16
  %1731 = load <2 x i64>, ptr %b.addr.i20.i1652, align 16
  store <2 x i64> %1730, ptr %__a.addr.i22.i1647, align 16
  store <2 x i64> %1731, ptr %__b.addr.i23.i1648, align 16
  %1732 = load <2 x i64>, ptr %__a.addr.i22.i1647, align 16
  %1733 = load <2 x i64>, ptr %__b.addr.i23.i1648, align 16
  %and.i.i1705 = and <2 x i64> %1732, %1733
  store <2 x i64> %and.i.i1705, ptr %v.i1686, align 16
  %1734 = load <2 x i64>, ptr %chars1.addr.i1681, align 16
  %1735 = load <2 x i64>, ptr %v.i1686, align 16
  store <2 x i64> %1734, ptr %__a.addr.i14.i1655, align 16
  store <2 x i64> %1735, ptr %__b.addr.i15.i1656, align 16
  %1736 = load <2 x i64>, ptr %__a.addr.i14.i1655, align 16
  %1737 = bitcast <2 x i64> %1736 to <16 x i8>
  %1738 = load <2 x i64>, ptr %__b.addr.i15.i1656, align 16
  %1739 = bitcast <2 x i64> %1738 to <16 x i8>
  %cmp.i16.i1706 = icmp eq <16 x i8> %1737, %1739
  %sext.i17.i1707 = sext <16 x i1> %cmp.i16.i1706 to <16 x i8>
  %1740 = bitcast <16 x i8> %sext.i17.i1707 to <2 x i64>
  %1741 = load <2 x i64>, ptr %chars2.addr.i1682, align 16
  %1742 = load <2 x i64>, ptr %v.i1686, align 16
  store <2 x i64> %1741, ptr %__a.addr.i12.i1657, align 16
  store <2 x i64> %1742, ptr %__b.addr.i13.i1658, align 16
  %1743 = load <2 x i64>, ptr %__a.addr.i12.i1657, align 16
  %1744 = bitcast <2 x i64> %1743 to <16 x i8>
  %1745 = load <2 x i64>, ptr %__b.addr.i13.i1658, align 16
  %1746 = bitcast <2 x i64> %1745 to <16 x i8>
  %cmp.i.i1708 = icmp eq <16 x i8> %1744, %1746
  %sext.i.i1709 = sext <16 x i1> %cmp.i.i1708 to <16 x i8>
  %psrldq.i1710 = shufflevector <16 x i8> %sext.i.i1709, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast5.i1711 = bitcast <16 x i8> %psrldq.i1710 to <2 x i64>
  store <2 x i64> %1740, ptr %a.addr.i.i1653, align 16
  store <2 x i64> %cast5.i1711, ptr %b.addr.i.i1654, align 16
  %1747 = load <2 x i64>, ptr %a.addr.i.i1653, align 16
  %1748 = load <2 x i64>, ptr %b.addr.i.i1654, align 16
  store <2 x i64> %1747, ptr %__a.addr.i24.i1645, align 16
  store <2 x i64> %1748, ptr %__b.addr.i25.i1646, align 16
  %1749 = load <2 x i64>, ptr %__a.addr.i24.i1645, align 16
  %1750 = load <2 x i64>, ptr %__b.addr.i25.i1646, align 16
  %and.i26.i1712 = and <2 x i64> %1749, %1750
  store <2 x i64> %and.i26.i1712, ptr %__a.addr.i.i1659, align 16
  %1751 = load <2 x i64>, ptr %__a.addr.i.i1659, align 16
  %1752 = bitcast <2 x i64> %1751 to <16 x i8>
  %1753 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1752)
  store i32 %1753, ptr %z.i1687, align 4
  %1754 = load i32, ptr %z.i1687, align 4
  %tobool.i1713 = icmp ne i32 %1754, 0
  br i1 %tobool.i1713, label %if.then.i1718, label %if.end.i1717

if.then.i1718:                                    ; preds = %cond.true22.i
  %1755 = load i32, ptr %z.i1687, align 4
  store i32 %1755, ptr %x.addr.i.i1650, align 4
  %1756 = load i32, ptr %x.addr.i.i1650, align 4
  %1757 = call i32 @llvm.cttz.i32(i32 %1756, i1 true)
  store i32 %1757, ptr %pos.i1688, align 4
  %1758 = load ptr, ptr %buf.addr.i1683, align 8
  %1759 = load i32, ptr %pos.i1688, align 4
  %idx.ext.i1719 = zext i32 %1759 to i64
  %add.ptr.i1720 = getelementptr inbounds i8, ptr %1758, i64 %idx.ext.i1719
  store ptr %add.ptr.i1720, ptr %retval.i1680, align 8
  br label %dvermPreconditionNocase.exit1721

if.end.i1717:                                     ; preds = %cond.true22.i
  store ptr null, ptr %retval.i1680, align 8
  br label %dvermPreconditionNocase.exit1721

dvermPreconditionNocase.exit1721:                 ; preds = %if.end.i1717, %if.then.i1718
  %1760 = load ptr, ptr %retval.i1680, align 8
  br label %cond.end28.i

cond.false25.i:                                   ; preds = %if.end19.i190
  %1761 = load <2 x i64>, ptr %chars1.i, align 16
  %1762 = load <2 x i64>, ptr %chars2.i, align 16
  %1763 = load ptr, ptr %buf_end.addr.i183, align 8
  %add.ptr26.i = getelementptr inbounds i8, ptr %1763, i64 -16
  store <2 x i64> %1761, ptr %chars1.addr.i1831, align 16
  store <2 x i64> %1762, ptr %chars2.addr.i1832, align 16
  store ptr %add.ptr26.i, ptr %buf.addr.i1833, align 8
  %1764 = load ptr, ptr %buf.addr.i1833, align 8
  store ptr %1764, ptr %ptr.addr.i.i1829, align 8
  %1765 = load ptr, ptr %ptr.addr.i.i1829, align 8
  store ptr %1765, ptr %__p.addr.i.i1820, align 8
  %1766 = load ptr, ptr %__p.addr.i.i1820, align 8
  %1767 = load <2 x i64>, ptr %1766, align 1
  store <2 x i64> %1767, ptr %data.i1834, align 16
  %1768 = load <2 x i64>, ptr %chars1.addr.i1831, align 16
  %1769 = load <2 x i64>, ptr %data.i1834, align 16
  store <2 x i64> %1768, ptr %__a.addr.i10.i1824, align 16
  store <2 x i64> %1769, ptr %__b.addr.i11.i1825, align 16
  %1770 = load <2 x i64>, ptr %__a.addr.i10.i1824, align 16
  %1771 = bitcast <2 x i64> %1770 to <16 x i8>
  %1772 = load <2 x i64>, ptr %__b.addr.i11.i1825, align 16
  %1773 = bitcast <2 x i64> %1772 to <16 x i8>
  %cmp.i12.i1837 = icmp eq <16 x i8> %1771, %1773
  %sext.i13.i1838 = sext <16 x i1> %cmp.i12.i1837 to <16 x i8>
  %1774 = bitcast <16 x i8> %sext.i13.i1838 to <2 x i64>
  %1775 = load <2 x i64>, ptr %chars2.addr.i1832, align 16
  %1776 = load <2 x i64>, ptr %data.i1834, align 16
  store <2 x i64> %1775, ptr %__a.addr.i9.i1826, align 16
  store <2 x i64> %1776, ptr %__b.addr.i.i1827, align 16
  %1777 = load <2 x i64>, ptr %__a.addr.i9.i1826, align 16
  %1778 = bitcast <2 x i64> %1777 to <16 x i8>
  %1779 = load <2 x i64>, ptr %__b.addr.i.i1827, align 16
  %1780 = bitcast <2 x i64> %1779 to <16 x i8>
  %cmp.i.i1839 = icmp eq <16 x i8> %1778, %1780
  %sext.i.i1840 = sext <16 x i1> %cmp.i.i1839 to <16 x i8>
  %psrldq.i1841 = shufflevector <16 x i8> %sext.i.i1840, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast3.i1842 = bitcast <16 x i8> %psrldq.i1841 to <2 x i64>
  store <2 x i64> %1774, ptr %a.addr.i.i1822, align 16
  store <2 x i64> %cast3.i1842, ptr %b.addr.i.i1823, align 16
  %1781 = load <2 x i64>, ptr %a.addr.i.i1822, align 16
  %1782 = load <2 x i64>, ptr %b.addr.i.i1823, align 16
  store <2 x i64> %1781, ptr %__a.addr.i15.i1818, align 16
  store <2 x i64> %1782, ptr %__b.addr.i16.i1819, align 16
  %1783 = load <2 x i64>, ptr %__a.addr.i15.i1818, align 16
  %1784 = load <2 x i64>, ptr %__b.addr.i16.i1819, align 16
  %and.i.i1843 = and <2 x i64> %1783, %1784
  store <2 x i64> %and.i.i1843, ptr %__a.addr.i.i1828, align 16
  %1785 = load <2 x i64>, ptr %__a.addr.i.i1828, align 16
  %1786 = bitcast <2 x i64> %1785 to <16 x i8>
  %1787 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1786)
  store i32 %1787, ptr %z.i1835, align 4
  %1788 = load i32, ptr %z.i1835, align 4
  %tobool.i1844 = icmp ne i32 %1788, 0
  br i1 %tobool.i1844, label %if.then.i1849, label %if.end.i1848

if.then.i1849:                                    ; preds = %cond.false25.i
  %1789 = load i32, ptr %z.i1835, align 4
  store i32 %1789, ptr %x.addr.i.i1821, align 4
  %1790 = load i32, ptr %x.addr.i.i1821, align 4
  %1791 = call i32 @llvm.cttz.i32(i32 %1790, i1 true)
  store i32 %1791, ptr %pos.i1836, align 4
  %1792 = load ptr, ptr %buf.addr.i1833, align 8
  %1793 = load i32, ptr %pos.i1836, align 4
  %idx.ext.i1850 = zext i32 %1793 to i64
  %add.ptr.i1851 = getelementptr inbounds i8, ptr %1792, i64 %idx.ext.i1850
  store ptr %add.ptr.i1851, ptr %retval.i1830, align 8
  br label %dvermPrecondition.exit1852

if.end.i1848:                                     ; preds = %cond.false25.i
  store ptr null, ptr %retval.i1830, align 8
  br label %dvermPrecondition.exit1852

dvermPrecondition.exit1852:                       ; preds = %if.end.i1848, %if.then.i1849
  %1794 = load ptr, ptr %retval.i1830, align 8
  br label %cond.end28.i

cond.end28.i:                                     ; preds = %dvermPrecondition.exit1852, %dvermPreconditionNocase.exit1721
  %cond29.i = phi ptr [ %1760, %dvermPreconditionNocase.exit1721 ], [ %1794, %dvermPrecondition.exit1852 ]
  store ptr %cond29.i, ptr %ptr8.i, align 8
  %1795 = load ptr, ptr %ptr8.i, align 8
  %tobool30.i = icmp ne ptr %1795, null
  br i1 %tobool30.i, label %if.then31.i, label %if.end32.i

if.then31.i:                                      ; preds = %cond.end28.i
  %1796 = load ptr, ptr %ptr8.i, align 8
  store ptr %1796, ptr %retval.i180, align 8
  br label %vermicelliDoubleExec.exit

if.end32.i:                                       ; preds = %cond.end28.i
  %1797 = load i8, ptr %nocase.addr.i181, align 1
  %conv33.i = sext i8 %1797 to i32
  %tobool34.i = icmp ne i32 %conv33.i, 0
  %cond35.i = select i1 %tobool34.i, i32 223, i32 255
  %conv36.i = trunc i32 %cond35.i to i8
  store i8 %conv36.i, ptr %mask.i, align 1
  %1798 = load ptr, ptr %buf_end.addr.i183, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1798, i64 -1
  %1799 = load i8, ptr %arrayidx.i, align 1
  %conv37.i = zext i8 %1799 to i32
  %1800 = load i8, ptr %mask.i, align 1
  %conv38.i = zext i8 %1800 to i32
  %and.i191 = and i32 %conv37.i, %conv38.i
  %1801 = load i8, ptr %c1.addr.i, align 1
  %conv39.i = zext i8 %1801 to i32
  %cmp.i192 = icmp eq i32 %and.i191, %conv39.i
  br i1 %cmp.i192, label %if.then41.i, label %if.end45.i

if.then41.i:                                      ; preds = %if.end32.i
  %1802 = load ptr, ptr %buf_end.addr.i183, align 8
  %add.ptr44.i = getelementptr inbounds i8, ptr %1802, i64 -1
  store ptr %add.ptr44.i, ptr %retval.i180, align 8
  br label %vermicelliDoubleExec.exit

if.end45.i:                                       ; preds = %if.end32.i
  %1803 = load ptr, ptr %buf_end.addr.i183, align 8
  store ptr %1803, ptr %retval.i180, align 8
  br label %vermicelliDoubleExec.exit

vermicelliDoubleExec.exit:                        ; preds = %if.end45.i, %if.then41.i, %if.then31.i, %if.then18.i193, %if.then6.i
  %1804 = load ptr, ptr %retval.i180, align 8
  store ptr %1804, ptr %rv, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  br label %do.body41

do.body41:                                        ; preds = %sw.bb40
  br label %do.end42

do.end42:                                         ; preds = %do.body41
  %1805 = load ptr, ptr %c.addr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %1805, i64 16
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr43, i64 1
  %1806 = load ptr, ptr %c_end.addr, align 8
  %cmp45 = icmp uge ptr %add.ptr44, %1806
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.end42
  %1807 = load ptr, ptr %c.addr, align 8
  store ptr %1807, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %do.end42
  %1808 = load ptr, ptr %accel.addr, align 8
  %c149 = getelementptr inbounds %struct.anon.1, ptr %1808, i32 0, i32 2
  %1809 = load i8, ptr %c149, align 2
  %1810 = load ptr, ptr %accel.addr, align 8
  %c250 = getelementptr inbounds %struct.anon.1, ptr %1810, i32 0, i32 3
  %1811 = load i8, ptr %c250, align 1
  %1812 = load ptr, ptr %accel.addr, align 8
  %m1 = getelementptr inbounds %struct.anon.1, ptr %1812, i32 0, i32 4
  %1813 = load i8, ptr %m1, align 4
  %1814 = load ptr, ptr %accel.addr, align 8
  %m2 = getelementptr inbounds %struct.anon.1, ptr %1814, i32 0, i32 5
  %1815 = load i8, ptr %m2, align 1
  %1816 = load ptr, ptr %c.addr, align 8
  %1817 = load ptr, ptr %c_end.addr, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %1817, i64 -1
  store i8 %1809, ptr %c1.addr.i273, align 1
  store i8 %1811, ptr %c2.addr.i274, align 1
  store i8 %1813, ptr %m1.addr.i, align 1
  store i8 %1815, ptr %m2.addr.i, align 1
  store ptr %1816, ptr %buf.addr.i275, align 8
  store ptr %add.ptr51, ptr %buf_end.addr.i276, align 8
  %1818 = load i8, ptr %c1.addr.i273, align 1
  store i8 %1818, ptr %c.addr.i306, align 1
  %1819 = load i8, ptr %c.addr.i306, align 1
  store i8 %1819, ptr %__b.addr.i746, align 1
  %1820 = load i8, ptr %__b.addr.i746, align 1
  %1821 = load i8, ptr %__b.addr.i746, align 1
  %1822 = load i8, ptr %__b.addr.i746, align 1
  %1823 = load i8, ptr %__b.addr.i746, align 1
  %1824 = load i8, ptr %__b.addr.i746, align 1
  %1825 = load i8, ptr %__b.addr.i746, align 1
  %1826 = load i8, ptr %__b.addr.i746, align 1
  %1827 = load i8, ptr %__b.addr.i746, align 1
  %1828 = load i8, ptr %__b.addr.i746, align 1
  %1829 = load i8, ptr %__b.addr.i746, align 1
  %1830 = load i8, ptr %__b.addr.i746, align 1
  %1831 = load i8, ptr %__b.addr.i746, align 1
  %1832 = load i8, ptr %__b.addr.i746, align 1
  %1833 = load i8, ptr %__b.addr.i746, align 1
  %1834 = load i8, ptr %__b.addr.i746, align 1
  %1835 = load i8, ptr %__b.addr.i746, align 1
  store i8 %1820, ptr %__b15.addr.i820, align 1
  store i8 %1821, ptr %__b14.addr.i821, align 1
  store i8 %1822, ptr %__b13.addr.i822, align 1
  store i8 %1823, ptr %__b12.addr.i823, align 1
  store i8 %1824, ptr %__b11.addr.i824, align 1
  store i8 %1825, ptr %__b10.addr.i825, align 1
  store i8 %1826, ptr %__b9.addr.i826, align 1
  store i8 %1827, ptr %__b8.addr.i827, align 1
  store i8 %1828, ptr %__b7.addr.i828, align 1
  store i8 %1829, ptr %__b6.addr.i829, align 1
  store i8 %1830, ptr %__b5.addr.i830, align 1
  store i8 %1831, ptr %__b4.addr.i831, align 1
  store i8 %1832, ptr %__b3.addr.i832, align 1
  store i8 %1833, ptr %__b2.addr.i833, align 1
  store i8 %1834, ptr %__b1.addr.i834, align 1
  store i8 %1835, ptr %__b0.addr.i835, align 1
  %1836 = load i8, ptr %__b0.addr.i835, align 1
  %vecinit.i837 = insertelement <16 x i8> undef, i8 %1836, i32 0
  %1837 = load i8, ptr %__b1.addr.i834, align 1
  %vecinit1.i838 = insertelement <16 x i8> %vecinit.i837, i8 %1837, i32 1
  %1838 = load i8, ptr %__b2.addr.i833, align 1
  %vecinit2.i839 = insertelement <16 x i8> %vecinit1.i838, i8 %1838, i32 2
  %1839 = load i8, ptr %__b3.addr.i832, align 1
  %vecinit3.i840 = insertelement <16 x i8> %vecinit2.i839, i8 %1839, i32 3
  %1840 = load i8, ptr %__b4.addr.i831, align 1
  %vecinit4.i841 = insertelement <16 x i8> %vecinit3.i840, i8 %1840, i32 4
  %1841 = load i8, ptr %__b5.addr.i830, align 1
  %vecinit5.i842 = insertelement <16 x i8> %vecinit4.i841, i8 %1841, i32 5
  %1842 = load i8, ptr %__b6.addr.i829, align 1
  %vecinit6.i843 = insertelement <16 x i8> %vecinit5.i842, i8 %1842, i32 6
  %1843 = load i8, ptr %__b7.addr.i828, align 1
  %vecinit7.i844 = insertelement <16 x i8> %vecinit6.i843, i8 %1843, i32 7
  %1844 = load i8, ptr %__b8.addr.i827, align 1
  %vecinit8.i845 = insertelement <16 x i8> %vecinit7.i844, i8 %1844, i32 8
  %1845 = load i8, ptr %__b9.addr.i826, align 1
  %vecinit9.i846 = insertelement <16 x i8> %vecinit8.i845, i8 %1845, i32 9
  %1846 = load i8, ptr %__b10.addr.i825, align 1
  %vecinit10.i847 = insertelement <16 x i8> %vecinit9.i846, i8 %1846, i32 10
  %1847 = load i8, ptr %__b11.addr.i824, align 1
  %vecinit11.i848 = insertelement <16 x i8> %vecinit10.i847, i8 %1847, i32 11
  %1848 = load i8, ptr %__b12.addr.i823, align 1
  %vecinit12.i849 = insertelement <16 x i8> %vecinit11.i848, i8 %1848, i32 12
  %1849 = load i8, ptr %__b13.addr.i822, align 1
  %vecinit13.i850 = insertelement <16 x i8> %vecinit12.i849, i8 %1849, i32 13
  %1850 = load i8, ptr %__b14.addr.i821, align 1
  %vecinit14.i851 = insertelement <16 x i8> %vecinit13.i850, i8 %1850, i32 14
  %1851 = load i8, ptr %__b15.addr.i820, align 1
  %vecinit15.i852 = insertelement <16 x i8> %vecinit14.i851, i8 %1851, i32 15
  store <16 x i8> %vecinit15.i852, ptr %.compoundliteral.i836, align 16
  %1852 = load <16 x i8>, ptr %.compoundliteral.i836, align 16
  %1853 = bitcast <16 x i8> %1852 to <2 x i64>
  store <2 x i64> %1853, ptr %chars1.i277, align 16
  %1854 = load i8, ptr %c2.addr.i274, align 1
  store i8 %1854, ptr %c.addr.i304, align 1
  %1855 = load i8, ptr %c.addr.i304, align 1
  store i8 %1855, ptr %__b.addr.i748, align 1
  %1856 = load i8, ptr %__b.addr.i748, align 1
  %1857 = load i8, ptr %__b.addr.i748, align 1
  %1858 = load i8, ptr %__b.addr.i748, align 1
  %1859 = load i8, ptr %__b.addr.i748, align 1
  %1860 = load i8, ptr %__b.addr.i748, align 1
  %1861 = load i8, ptr %__b.addr.i748, align 1
  %1862 = load i8, ptr %__b.addr.i748, align 1
  %1863 = load i8, ptr %__b.addr.i748, align 1
  %1864 = load i8, ptr %__b.addr.i748, align 1
  %1865 = load i8, ptr %__b.addr.i748, align 1
  %1866 = load i8, ptr %__b.addr.i748, align 1
  %1867 = load i8, ptr %__b.addr.i748, align 1
  %1868 = load i8, ptr %__b.addr.i748, align 1
  %1869 = load i8, ptr %__b.addr.i748, align 1
  %1870 = load i8, ptr %__b.addr.i748, align 1
  %1871 = load i8, ptr %__b.addr.i748, align 1
  store i8 %1856, ptr %__b15.addr.i787, align 1
  store i8 %1857, ptr %__b14.addr.i788, align 1
  store i8 %1858, ptr %__b13.addr.i789, align 1
  store i8 %1859, ptr %__b12.addr.i790, align 1
  store i8 %1860, ptr %__b11.addr.i791, align 1
  store i8 %1861, ptr %__b10.addr.i792, align 1
  store i8 %1862, ptr %__b9.addr.i793, align 1
  store i8 %1863, ptr %__b8.addr.i794, align 1
  store i8 %1864, ptr %__b7.addr.i795, align 1
  store i8 %1865, ptr %__b6.addr.i796, align 1
  store i8 %1866, ptr %__b5.addr.i797, align 1
  store i8 %1867, ptr %__b4.addr.i798, align 1
  store i8 %1868, ptr %__b3.addr.i799, align 1
  store i8 %1869, ptr %__b2.addr.i800, align 1
  store i8 %1870, ptr %__b1.addr.i801, align 1
  store i8 %1871, ptr %__b0.addr.i802, align 1
  %1872 = load i8, ptr %__b0.addr.i802, align 1
  %vecinit.i804 = insertelement <16 x i8> undef, i8 %1872, i32 0
  %1873 = load i8, ptr %__b1.addr.i801, align 1
  %vecinit1.i805 = insertelement <16 x i8> %vecinit.i804, i8 %1873, i32 1
  %1874 = load i8, ptr %__b2.addr.i800, align 1
  %vecinit2.i806 = insertelement <16 x i8> %vecinit1.i805, i8 %1874, i32 2
  %1875 = load i8, ptr %__b3.addr.i799, align 1
  %vecinit3.i807 = insertelement <16 x i8> %vecinit2.i806, i8 %1875, i32 3
  %1876 = load i8, ptr %__b4.addr.i798, align 1
  %vecinit4.i808 = insertelement <16 x i8> %vecinit3.i807, i8 %1876, i32 4
  %1877 = load i8, ptr %__b5.addr.i797, align 1
  %vecinit5.i809 = insertelement <16 x i8> %vecinit4.i808, i8 %1877, i32 5
  %1878 = load i8, ptr %__b6.addr.i796, align 1
  %vecinit6.i810 = insertelement <16 x i8> %vecinit5.i809, i8 %1878, i32 6
  %1879 = load i8, ptr %__b7.addr.i795, align 1
  %vecinit7.i811 = insertelement <16 x i8> %vecinit6.i810, i8 %1879, i32 7
  %1880 = load i8, ptr %__b8.addr.i794, align 1
  %vecinit8.i812 = insertelement <16 x i8> %vecinit7.i811, i8 %1880, i32 8
  %1881 = load i8, ptr %__b9.addr.i793, align 1
  %vecinit9.i813 = insertelement <16 x i8> %vecinit8.i812, i8 %1881, i32 9
  %1882 = load i8, ptr %__b10.addr.i792, align 1
  %vecinit10.i814 = insertelement <16 x i8> %vecinit9.i813, i8 %1882, i32 10
  %1883 = load i8, ptr %__b11.addr.i791, align 1
  %vecinit11.i815 = insertelement <16 x i8> %vecinit10.i814, i8 %1883, i32 11
  %1884 = load i8, ptr %__b12.addr.i790, align 1
  %vecinit12.i816 = insertelement <16 x i8> %vecinit11.i815, i8 %1884, i32 12
  %1885 = load i8, ptr %__b13.addr.i789, align 1
  %vecinit13.i817 = insertelement <16 x i8> %vecinit12.i816, i8 %1885, i32 13
  %1886 = load i8, ptr %__b14.addr.i788, align 1
  %vecinit14.i818 = insertelement <16 x i8> %vecinit13.i817, i8 %1886, i32 14
  %1887 = load i8, ptr %__b15.addr.i787, align 1
  %vecinit15.i819 = insertelement <16 x i8> %vecinit14.i818, i8 %1887, i32 15
  store <16 x i8> %vecinit15.i819, ptr %.compoundliteral.i803, align 16
  %1888 = load <16 x i8>, ptr %.compoundliteral.i803, align 16
  %1889 = bitcast <16 x i8> %1888 to <2 x i64>
  store <2 x i64> %1889, ptr %chars2.i278, align 16
  %1890 = load i8, ptr %m1.addr.i, align 1
  store i8 %1890, ptr %c.addr.i302, align 1
  %1891 = load i8, ptr %c.addr.i302, align 1
  store i8 %1891, ptr %__b.addr.i750, align 1
  %1892 = load i8, ptr %__b.addr.i750, align 1
  %1893 = load i8, ptr %__b.addr.i750, align 1
  %1894 = load i8, ptr %__b.addr.i750, align 1
  %1895 = load i8, ptr %__b.addr.i750, align 1
  %1896 = load i8, ptr %__b.addr.i750, align 1
  %1897 = load i8, ptr %__b.addr.i750, align 1
  %1898 = load i8, ptr %__b.addr.i750, align 1
  %1899 = load i8, ptr %__b.addr.i750, align 1
  %1900 = load i8, ptr %__b.addr.i750, align 1
  %1901 = load i8, ptr %__b.addr.i750, align 1
  %1902 = load i8, ptr %__b.addr.i750, align 1
  %1903 = load i8, ptr %__b.addr.i750, align 1
  %1904 = load i8, ptr %__b.addr.i750, align 1
  %1905 = load i8, ptr %__b.addr.i750, align 1
  %1906 = load i8, ptr %__b.addr.i750, align 1
  %1907 = load i8, ptr %__b.addr.i750, align 1
  store i8 %1892, ptr %__b15.addr.i754, align 1
  store i8 %1893, ptr %__b14.addr.i755, align 1
  store i8 %1894, ptr %__b13.addr.i756, align 1
  store i8 %1895, ptr %__b12.addr.i757, align 1
  store i8 %1896, ptr %__b11.addr.i758, align 1
  store i8 %1897, ptr %__b10.addr.i759, align 1
  store i8 %1898, ptr %__b9.addr.i760, align 1
  store i8 %1899, ptr %__b8.addr.i761, align 1
  store i8 %1900, ptr %__b7.addr.i762, align 1
  store i8 %1901, ptr %__b6.addr.i763, align 1
  store i8 %1902, ptr %__b5.addr.i764, align 1
  store i8 %1903, ptr %__b4.addr.i765, align 1
  store i8 %1904, ptr %__b3.addr.i766, align 1
  store i8 %1905, ptr %__b2.addr.i767, align 1
  store i8 %1906, ptr %__b1.addr.i768, align 1
  store i8 %1907, ptr %__b0.addr.i769, align 1
  %1908 = load i8, ptr %__b0.addr.i769, align 1
  %vecinit.i771 = insertelement <16 x i8> undef, i8 %1908, i32 0
  %1909 = load i8, ptr %__b1.addr.i768, align 1
  %vecinit1.i772 = insertelement <16 x i8> %vecinit.i771, i8 %1909, i32 1
  %1910 = load i8, ptr %__b2.addr.i767, align 1
  %vecinit2.i773 = insertelement <16 x i8> %vecinit1.i772, i8 %1910, i32 2
  %1911 = load i8, ptr %__b3.addr.i766, align 1
  %vecinit3.i774 = insertelement <16 x i8> %vecinit2.i773, i8 %1911, i32 3
  %1912 = load i8, ptr %__b4.addr.i765, align 1
  %vecinit4.i775 = insertelement <16 x i8> %vecinit3.i774, i8 %1912, i32 4
  %1913 = load i8, ptr %__b5.addr.i764, align 1
  %vecinit5.i776 = insertelement <16 x i8> %vecinit4.i775, i8 %1913, i32 5
  %1914 = load i8, ptr %__b6.addr.i763, align 1
  %vecinit6.i777 = insertelement <16 x i8> %vecinit5.i776, i8 %1914, i32 6
  %1915 = load i8, ptr %__b7.addr.i762, align 1
  %vecinit7.i778 = insertelement <16 x i8> %vecinit6.i777, i8 %1915, i32 7
  %1916 = load i8, ptr %__b8.addr.i761, align 1
  %vecinit8.i779 = insertelement <16 x i8> %vecinit7.i778, i8 %1916, i32 8
  %1917 = load i8, ptr %__b9.addr.i760, align 1
  %vecinit9.i780 = insertelement <16 x i8> %vecinit8.i779, i8 %1917, i32 9
  %1918 = load i8, ptr %__b10.addr.i759, align 1
  %vecinit10.i781 = insertelement <16 x i8> %vecinit9.i780, i8 %1918, i32 10
  %1919 = load i8, ptr %__b11.addr.i758, align 1
  %vecinit11.i782 = insertelement <16 x i8> %vecinit10.i781, i8 %1919, i32 11
  %1920 = load i8, ptr %__b12.addr.i757, align 1
  %vecinit12.i783 = insertelement <16 x i8> %vecinit11.i782, i8 %1920, i32 12
  %1921 = load i8, ptr %__b13.addr.i756, align 1
  %vecinit13.i784 = insertelement <16 x i8> %vecinit12.i783, i8 %1921, i32 13
  %1922 = load i8, ptr %__b14.addr.i755, align 1
  %vecinit14.i785 = insertelement <16 x i8> %vecinit13.i784, i8 %1922, i32 14
  %1923 = load i8, ptr %__b15.addr.i754, align 1
  %vecinit15.i786 = insertelement <16 x i8> %vecinit14.i785, i8 %1923, i32 15
  store <16 x i8> %vecinit15.i786, ptr %.compoundliteral.i770, align 16
  %1924 = load <16 x i8>, ptr %.compoundliteral.i770, align 16
  %1925 = bitcast <16 x i8> %1924 to <2 x i64>
  store <2 x i64> %1925, ptr %mask1.i, align 16
  %1926 = load i8, ptr %m2.addr.i, align 1
  store i8 %1926, ptr %c.addr.i300, align 1
  %1927 = load i8, ptr %c.addr.i300, align 1
  store i8 %1927, ptr %__b.addr.i752, align 1
  %1928 = load i8, ptr %__b.addr.i752, align 1
  %1929 = load i8, ptr %__b.addr.i752, align 1
  %1930 = load i8, ptr %__b.addr.i752, align 1
  %1931 = load i8, ptr %__b.addr.i752, align 1
  %1932 = load i8, ptr %__b.addr.i752, align 1
  %1933 = load i8, ptr %__b.addr.i752, align 1
  %1934 = load i8, ptr %__b.addr.i752, align 1
  %1935 = load i8, ptr %__b.addr.i752, align 1
  %1936 = load i8, ptr %__b.addr.i752, align 1
  %1937 = load i8, ptr %__b.addr.i752, align 1
  %1938 = load i8, ptr %__b.addr.i752, align 1
  %1939 = load i8, ptr %__b.addr.i752, align 1
  %1940 = load i8, ptr %__b.addr.i752, align 1
  %1941 = load i8, ptr %__b.addr.i752, align 1
  %1942 = load i8, ptr %__b.addr.i752, align 1
  %1943 = load i8, ptr %__b.addr.i752, align 1
  store i8 %1928, ptr %__b15.addr.i, align 1
  store i8 %1929, ptr %__b14.addr.i, align 1
  store i8 %1930, ptr %__b13.addr.i, align 1
  store i8 %1931, ptr %__b12.addr.i, align 1
  store i8 %1932, ptr %__b11.addr.i, align 1
  store i8 %1933, ptr %__b10.addr.i, align 1
  store i8 %1934, ptr %__b9.addr.i, align 1
  store i8 %1935, ptr %__b8.addr.i, align 1
  store i8 %1936, ptr %__b7.addr.i, align 1
  store i8 %1937, ptr %__b6.addr.i, align 1
  store i8 %1938, ptr %__b5.addr.i, align 1
  store i8 %1939, ptr %__b4.addr.i, align 1
  store i8 %1940, ptr %__b3.addr.i, align 1
  store i8 %1941, ptr %__b2.addr.i, align 1
  store i8 %1942, ptr %__b1.addr.i, align 1
  store i8 %1943, ptr %__b0.addr.i, align 1
  %1944 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %1944, i32 0
  %1945 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %1945, i32 1
  %1946 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %1946, i32 2
  %1947 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %1947, i32 3
  %1948 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %1948, i32 4
  %1949 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %1949, i32 5
  %1950 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %1950, i32 6
  %1951 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %1951, i32 7
  %1952 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %1952, i32 8
  %1953 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %1953, i32 9
  %1954 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %1954, i32 10
  %1955 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %1955, i32 11
  %1956 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %1956, i32 12
  %1957 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %1957, i32 13
  %1958 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %1958, i32 14
  %1959 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %1959, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %1960 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %1961 = bitcast <16 x i8> %1960 to <2 x i64>
  store <2 x i64> %1961, ptr %mask2.i, align 16
  %1962 = load ptr, ptr %buf.addr.i275, align 8
  %1963 = ptrtoint ptr %1962 to i64
  %rem.i284 = urem i64 %1963, 16
  store i64 %rem.i284, ptr %min.i279, align 8
  %1964 = load i64, ptr %min.i279, align 8
  %tobool.i285 = icmp ne i64 %1964, 0
  br i1 %tobool.i285, label %if.then.i293, label %if.end7.i286

if.then.i293:                                     ; preds = %if.end48
  %1965 = load <2 x i64>, ptr %chars1.i277, align 16
  %1966 = load <2 x i64>, ptr %chars2.i278, align 16
  %1967 = load <2 x i64>, ptr %mask1.i, align 16
  %1968 = load <2 x i64>, ptr %mask2.i, align 16
  %1969 = load ptr, ptr %buf.addr.i275, align 8
  store <2 x i64> %1965, ptr %chars1.addr.i2138, align 16
  store <2 x i64> %1966, ptr %chars2.addr.i2139, align 16
  store <2 x i64> %1967, ptr %mask1.addr.i, align 16
  store <2 x i64> %1968, ptr %mask2.addr.i, align 16
  store ptr %1969, ptr %buf.addr.i2140, align 8
  %1970 = load ptr, ptr %buf.addr.i2140, align 8
  store ptr %1970, ptr %ptr.addr.i.i2136, align 8
  %1971 = load ptr, ptr %ptr.addr.i.i2136, align 8
  store ptr %1971, ptr %__p.addr.i.i2128, align 8
  %1972 = load ptr, ptr %__p.addr.i.i2128, align 8
  %1973 = load <2 x i64>, ptr %1972, align 1
  store <2 x i64> %1973, ptr %data.i2141, align 16
  %1974 = load <2 x i64>, ptr %chars1.addr.i2138, align 16
  %1975 = load <2 x i64>, ptr %data.i2141, align 16
  %1976 = load <2 x i64>, ptr %mask1.addr.i, align 16
  store <2 x i64> %1975, ptr %a.addr.i20.i, align 16
  store <2 x i64> %1976, ptr %b.addr.i21.i, align 16
  %1977 = load <2 x i64>, ptr %a.addr.i20.i, align 16
  %1978 = load <2 x i64>, ptr %b.addr.i21.i, align 16
  store <2 x i64> %1977, ptr %__a.addr.i23.i2126, align 16
  store <2 x i64> %1978, ptr %__b.addr.i24.i2127, align 16
  %1979 = load <2 x i64>, ptr %__a.addr.i23.i2126, align 16
  %1980 = load <2 x i64>, ptr %__b.addr.i24.i2127, align 16
  %and.i.i2144 = and <2 x i64> %1979, %1980
  store <2 x i64> %1974, ptr %__a.addr.i12.i2132, align 16
  store <2 x i64> %and.i.i2144, ptr %__b.addr.i13.i2133, align 16
  %1981 = load <2 x i64>, ptr %__a.addr.i12.i2132, align 16
  %1982 = bitcast <2 x i64> %1981 to <16 x i8>
  %1983 = load <2 x i64>, ptr %__b.addr.i13.i2133, align 16
  %1984 = bitcast <2 x i64> %1983 to <16 x i8>
  %cmp.i14.i = icmp eq <16 x i8> %1982, %1984
  %sext.i15.i = sext <16 x i1> %cmp.i14.i to <16 x i8>
  %1985 = bitcast <16 x i8> %sext.i15.i to <2 x i64>
  store <2 x i64> %1985, ptr %v1.i, align 16
  %1986 = load <2 x i64>, ptr %chars2.addr.i2139, align 16
  %1987 = load <2 x i64>, ptr %data.i2141, align 16
  %1988 = load <2 x i64>, ptr %mask2.addr.i, align 16
  store <2 x i64> %1987, ptr %a.addr.i17.i, align 16
  store <2 x i64> %1988, ptr %b.addr.i18.i, align 16
  %1989 = load <2 x i64>, ptr %a.addr.i17.i, align 16
  %1990 = load <2 x i64>, ptr %b.addr.i18.i, align 16
  store <2 x i64> %1989, ptr %__a.addr.i25.i, align 16
  store <2 x i64> %1990, ptr %__b.addr.i26.i, align 16
  %1991 = load <2 x i64>, ptr %__a.addr.i25.i, align 16
  %1992 = load <2 x i64>, ptr %__b.addr.i26.i, align 16
  %and.i27.i = and <2 x i64> %1991, %1992
  store <2 x i64> %1986, ptr %__a.addr.i11.i, align 16
  store <2 x i64> %and.i27.i, ptr %__b.addr.i.i2134, align 16
  %1993 = load <2 x i64>, ptr %__a.addr.i11.i, align 16
  %1994 = bitcast <2 x i64> %1993 to <16 x i8>
  %1995 = load <2 x i64>, ptr %__b.addr.i.i2134, align 16
  %1996 = bitcast <2 x i64> %1995 to <16 x i8>
  %cmp.i.i2145 = icmp eq <16 x i8> %1994, %1996
  %sext.i.i2146 = sext <16 x i1> %cmp.i.i2145 to <16 x i8>
  %1997 = bitcast <16 x i8> %sext.i.i2146 to <2 x i64>
  store <2 x i64> %1997, ptr %v2.i, align 16
  %1998 = load <2 x i64>, ptr %v1.i, align 16
  %1999 = load <2 x i64>, ptr %v2.i, align 16
  %cast.i = bitcast <2 x i64> %1999 to <16 x i8>
  %psrldq.i2147 = shufflevector <16 x i8> %cast.i, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast5.i2148 = bitcast <16 x i8> %psrldq.i2147 to <2 x i64>
  store <2 x i64> %1998, ptr %a.addr.i.i2130, align 16
  store <2 x i64> %cast5.i2148, ptr %b.addr.i.i2131, align 16
  %2000 = load <2 x i64>, ptr %a.addr.i.i2130, align 16
  %2001 = load <2 x i64>, ptr %b.addr.i.i2131, align 16
  store <2 x i64> %2000, ptr %__a.addr.i28.i2124, align 16
  store <2 x i64> %2001, ptr %__b.addr.i29.i2125, align 16
  %2002 = load <2 x i64>, ptr %__a.addr.i28.i2124, align 16
  %2003 = load <2 x i64>, ptr %__b.addr.i29.i2125, align 16
  %and.i30.i = and <2 x i64> %2002, %2003
  store <2 x i64> %and.i30.i, ptr %__a.addr.i.i2135, align 16
  %2004 = load <2 x i64>, ptr %__a.addr.i.i2135, align 16
  %2005 = bitcast <2 x i64> %2004 to <16 x i8>
  %2006 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %2005)
  store i32 %2006, ptr %z.i2142, align 4
  %2007 = load i32, ptr %z.i2142, align 4
  %tobool.i2149 = icmp ne i32 %2007, 0
  br i1 %tobool.i2149, label %if.then.i2154, label %if.end.i2153

if.then.i2154:                                    ; preds = %if.then.i293
  %2008 = load i32, ptr %z.i2142, align 4
  store i32 %2008, ptr %x.addr.i.i2129, align 4
  %2009 = load i32, ptr %x.addr.i.i2129, align 4
  %2010 = call i32 @llvm.cttz.i32(i32 %2009, i1 true)
  store i32 %2010, ptr %pos.i2143, align 4
  %2011 = load ptr, ptr %buf.addr.i2140, align 8
  %2012 = load i32, ptr %pos.i2143, align 4
  %idx.ext.i2155 = zext i32 %2012 to i64
  %add.ptr.i2156 = getelementptr inbounds i8, ptr %2011, i64 %idx.ext.i2155
  store ptr %add.ptr.i2156, ptr %retval.i2137, align 8
  br label %dvermPreconditionMasked.exit

if.end.i2153:                                     ; preds = %if.then.i293
  store ptr null, ptr %retval.i2137, align 8
  br label %dvermPreconditionMasked.exit

dvermPreconditionMasked.exit:                     ; preds = %if.end.i2153, %if.then.i2154
  %2013 = load ptr, ptr %retval.i2137, align 8
  store ptr %2013, ptr %p.i, align 8
  %2014 = load ptr, ptr %p.i, align 8
  %tobool5.i295 = icmp ne ptr %2014, null
  br i1 %tobool5.i295, label %if.then6.i299, label %if.end.i296

if.then6.i299:                                    ; preds = %dvermPreconditionMasked.exit
  %2015 = load ptr, ptr %p.i, align 8
  store ptr %2015, ptr %retval.i272, align 8
  br label %vermicelliDoubleMaskedExec.exit

if.end.i296:                                      ; preds = %dvermPreconditionMasked.exit
  %2016 = load i64, ptr %min.i279, align 8
  %sub.i297 = sub i64 16, %2016
  %2017 = load ptr, ptr %buf.addr.i275, align 8
  %add.ptr.i298 = getelementptr inbounds i8, ptr %2017, i64 %sub.i297
  store ptr %add.ptr.i298, ptr %buf.addr.i275, align 8
  br label %if.end7.i286

if.end7.i286:                                     ; preds = %if.end.i296, %if.end48
  %2018 = load <2 x i64>, ptr %chars1.i277, align 16
  %2019 = load <2 x i64>, ptr %chars2.i278, align 16
  %2020 = load <2 x i64>, ptr %mask1.i, align 16
  %2021 = load <2 x i64>, ptr %mask2.i, align 16
  %2022 = load i8, ptr %c1.addr.i273, align 1
  %2023 = load i8, ptr %c2.addr.i274, align 1
  %2024 = load i8, ptr %m1.addr.i, align 1
  %2025 = load i8, ptr %m2.addr.i, align 1
  %2026 = load ptr, ptr %buf.addr.i275, align 8
  %2027 = load ptr, ptr %buf_end.addr.i276, align 8
  store <2 x i64> %2018, ptr %chars1.addr.i2220, align 16
  store <2 x i64> %2019, ptr %chars2.addr.i2221, align 16
  store <2 x i64> %2020, ptr %mask1.addr.i2222, align 16
  store <2 x i64> %2021, ptr %mask2.addr.i2223, align 16
  store i8 %2022, ptr %c1.addr.i2224, align 1
  store i8 %2023, ptr %c2.addr.i2225, align 1
  store i8 %2024, ptr %m1.addr.i2226, align 1
  store i8 %2025, ptr %m2.addr.i2227, align 1
  store ptr %2026, ptr %buf.addr.i2228, align 8
  store ptr %2027, ptr %buf_end.addr.i2229, align 8
  br label %for.cond.i2235

for.cond.i2235:                                   ; preds = %if.end25.i, %if.end7.i286
  %2028 = load ptr, ptr %buf.addr.i2228, align 8
  %add.ptr.i2236 = getelementptr inbounds i8, ptr %2028, i64 16
  %2029 = load ptr, ptr %buf_end.addr.i2229, align 8
  %cmp.i2237 = icmp ult ptr %add.ptr.i2236, %2029
  br i1 %cmp.i2237, label %for.body.i2239, label %for.end.i2238

for.body.i2239:                                   ; preds = %for.cond.i2235
  %2030 = load ptr, ptr %buf.addr.i2228, align 8
  store ptr %2030, ptr %ptr.addr.i.i2208, align 8
  %2031 = load ptr, ptr %ptr.addr.i.i2208, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2031, i64 16) ]
  store ptr %2031, ptr %ptr.addr.i.i2208, align 8
  %2032 = load ptr, ptr %ptr.addr.i.i2208, align 8
  store ptr %2032, ptr %__p.addr.i.i2207, align 8
  %2033 = load ptr, ptr %__p.addr.i.i2207, align 8
  %2034 = load <2 x i64>, ptr %2033, align 16
  store <2 x i64> %2034, ptr %data.i2230, align 16
  %2035 = load <2 x i64>, ptr %chars1.addr.i2220, align 16
  %2036 = load <2 x i64>, ptr %data.i2230, align 16
  %2037 = load <2 x i64>, ptr %mask1.addr.i2222, align 16
  store <2 x i64> %2036, ptr %a.addr.i35.i, align 16
  store <2 x i64> %2037, ptr %b.addr.i36.i, align 16
  %2038 = load <2 x i64>, ptr %a.addr.i35.i, align 16
  %2039 = load <2 x i64>, ptr %b.addr.i36.i, align 16
  store <2 x i64> %2038, ptr %__a.addr.i38.i, align 16
  store <2 x i64> %2039, ptr %__b.addr.i39.i, align 16
  %2040 = load <2 x i64>, ptr %__a.addr.i38.i, align 16
  %2041 = load <2 x i64>, ptr %__b.addr.i39.i, align 16
  %and.i.i2240 = and <2 x i64> %2040, %2041
  store <2 x i64> %2035, ptr %__a.addr.i28.i2214, align 16
  store <2 x i64> %and.i.i2240, ptr %__b.addr.i29.i2215, align 16
  %2042 = load <2 x i64>, ptr %__a.addr.i28.i2214, align 16
  %2043 = bitcast <2 x i64> %2042 to <16 x i8>
  %2044 = load <2 x i64>, ptr %__b.addr.i29.i2215, align 16
  %2045 = bitcast <2 x i64> %2044 to <16 x i8>
  %cmp.i30.i2241 = icmp eq <16 x i8> %2043, %2045
  %sext.i31.i2242 = sext <16 x i1> %cmp.i30.i2241 to <16 x i8>
  %2046 = bitcast <16 x i8> %sext.i31.i2242 to <2 x i64>
  store <2 x i64> %2046, ptr %v1.i2231, align 16
  %2047 = load <2 x i64>, ptr %chars2.addr.i2221, align 16
  %2048 = load <2 x i64>, ptr %data.i2230, align 16
  %2049 = load <2 x i64>, ptr %mask2.addr.i2223, align 16
  store <2 x i64> %2048, ptr %a.addr.i32.i2210, align 16
  store <2 x i64> %2049, ptr %b.addr.i33.i2211, align 16
  %2050 = load <2 x i64>, ptr %a.addr.i32.i2210, align 16
  %2051 = load <2 x i64>, ptr %b.addr.i33.i2211, align 16
  store <2 x i64> %2050, ptr %__a.addr.i40.i, align 16
  store <2 x i64> %2051, ptr %__b.addr.i41.i, align 16
  %2052 = load <2 x i64>, ptr %__a.addr.i40.i, align 16
  %2053 = load <2 x i64>, ptr %__b.addr.i41.i, align 16
  %and.i42.i = and <2 x i64> %2052, %2053
  store <2 x i64> %2047, ptr %__a.addr.i27.i2216, align 16
  store <2 x i64> %and.i42.i, ptr %__b.addr.i.i2217, align 16
  %2054 = load <2 x i64>, ptr %__a.addr.i27.i2216, align 16
  %2055 = bitcast <2 x i64> %2054 to <16 x i8>
  %2056 = load <2 x i64>, ptr %__b.addr.i.i2217, align 16
  %2057 = bitcast <2 x i64> %2056 to <16 x i8>
  %cmp.i.i2243 = icmp eq <16 x i8> %2055, %2057
  %sext.i.i2244 = sext <16 x i1> %cmp.i.i2243 to <16 x i8>
  %2058 = bitcast <16 x i8> %sext.i.i2244 to <2 x i64>
  store <2 x i64> %2058, ptr %v2.i2232, align 16
  %2059 = load <2 x i64>, ptr %v1.i2231, align 16
  %2060 = load <2 x i64>, ptr %v2.i2232, align 16
  %cast.i2245 = bitcast <2 x i64> %2060 to <16 x i8>
  %psrldq.i2246 = shufflevector <16 x i8> %cast.i2245, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast5.i2247 = bitcast <16 x i8> %psrldq.i2246 to <2 x i64>
  store <2 x i64> %2059, ptr %a.addr.i.i2212, align 16
  store <2 x i64> %cast5.i2247, ptr %b.addr.i.i2213, align 16
  %2061 = load <2 x i64>, ptr %a.addr.i.i2212, align 16
  %2062 = load <2 x i64>, ptr %b.addr.i.i2213, align 16
  store <2 x i64> %2061, ptr %__a.addr.i43.i, align 16
  store <2 x i64> %2062, ptr %__b.addr.i44.i, align 16
  %2063 = load <2 x i64>, ptr %__a.addr.i43.i, align 16
  %2064 = load <2 x i64>, ptr %__b.addr.i44.i, align 16
  %and.i45.i = and <2 x i64> %2063, %2064
  store <2 x i64> %and.i45.i, ptr %__a.addr.i.i2218, align 16
  %2065 = load <2 x i64>, ptr %__a.addr.i.i2218, align 16
  %2066 = bitcast <2 x i64> %2065 to <16 x i8>
  %2067 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %2066)
  store i32 %2067, ptr %z.i2233, align 4
  %2068 = load ptr, ptr %buf.addr.i2228, align 8
  %arrayidx.i2248 = getelementptr inbounds i8, ptr %2068, i64 15
  %2069 = load i8, ptr %arrayidx.i2248, align 1
  %conv.i2249 = zext i8 %2069 to i32
  %2070 = load i8, ptr %m1.addr.i2226, align 1
  %conv8.i2250 = zext i8 %2070 to i32
  %and.i2251 = and i32 %conv.i2249, %conv8.i2250
  %2071 = load i8, ptr %c1.addr.i2224, align 1
  %conv9.i2252 = zext i8 %2071 to i32
  %cmp10.i = icmp eq i32 %and.i2251, %conv9.i2252
  br i1 %cmp10.i, label %land.lhs.true.i2261, label %if.end.i2253

land.lhs.true.i2261:                              ; preds = %for.body.i2239
  %2072 = load ptr, ptr %buf.addr.i2228, align 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %2072, i64 16
  %2073 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i2262 = zext i8 %2073 to i32
  %2074 = load i8, ptr %m2.addr.i2227, align 1
  %conv14.i2263 = zext i8 %2074 to i32
  %and15.i = and i32 %conv13.i2262, %conv14.i2263
  %2075 = load i8, ptr %c2.addr.i2225, align 1
  %conv16.i = zext i8 %2075 to i32
  %cmp17.i2264 = icmp eq i32 %and15.i, %conv16.i
  br i1 %cmp17.i2264, label %if.then.i2265, label %if.end.i2253

if.then.i2265:                                    ; preds = %land.lhs.true.i2261
  %2076 = load i32, ptr %z.i2233, align 4
  %or.i2266 = or i32 %2076, 32768
  store i32 %or.i2266, ptr %z.i2233, align 4
  br label %if.end.i2253

if.end.i2253:                                     ; preds = %if.then.i2265, %land.lhs.true.i2261, %for.body.i2239
  %2077 = load i32, ptr %z.i2233, align 4
  %tobool.i2254 = icmp ne i32 %2077, 0
  br i1 %tobool.i2254, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %if.end.i2253
  %2078 = load i32, ptr %z.i2233, align 4
  store i32 %2078, ptr %x.addr.i.i2209, align 4
  %2079 = load i32, ptr %x.addr.i.i2209, align 4
  %2080 = call i32 @llvm.cttz.i32(i32 %2079, i1 true)
  store i32 %2080, ptr %pos.i2234, align 4
  %2081 = load ptr, ptr %buf.addr.i2228, align 8
  %2082 = load i32, ptr %pos.i2234, align 4
  %idx.ext.i2259 = zext i32 %2082 to i64
  %add.ptr24.i2260 = getelementptr inbounds i8, ptr %2081, i64 %idx.ext.i2259
  store ptr %add.ptr24.i2260, ptr %retval.i2219, align 8
  br label %dvermSearchAlignedMasked.exit

if.end25.i:                                       ; preds = %if.end.i2253
  %2083 = load ptr, ptr %buf.addr.i2228, align 8
  %add.ptr26.i2258 = getelementptr inbounds i8, ptr %2083, i64 16
  store ptr %add.ptr26.i2258, ptr %buf.addr.i2228, align 8
  br label %for.cond.i2235, !llvm.loop !13

for.end.i2238:                                    ; preds = %for.cond.i2235
  store ptr null, ptr %retval.i2219, align 8
  br label %dvermSearchAlignedMasked.exit

dvermSearchAlignedMasked.exit:                    ; preds = %for.end.i2238, %if.then22.i
  %2084 = load ptr, ptr %retval.i2219, align 8
  store ptr %2084, ptr %ptr.i280, align 8
  %2085 = load ptr, ptr %ptr.i280, align 8
  %tobool9.i = icmp ne ptr %2085, null
  br i1 %tobool9.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %dvermSearchAlignedMasked.exit
  %2086 = load ptr, ptr %ptr.i280, align 8
  store ptr %2086, ptr %retval.i272, align 8
  br label %vermicelliDoubleMaskedExec.exit

if.end11.i:                                       ; preds = %dvermSearchAlignedMasked.exit
  %2087 = load <2 x i64>, ptr %chars1.i277, align 16
  %2088 = load <2 x i64>, ptr %chars2.i278, align 16
  %2089 = load <2 x i64>, ptr %mask1.i, align 16
  %2090 = load <2 x i64>, ptr %mask2.i, align 16
  %2091 = load ptr, ptr %buf_end.addr.i276, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %2091, i64 -16
  store <2 x i64> %2087, ptr %chars1.addr.i2178, align 16
  store <2 x i64> %2088, ptr %chars2.addr.i2179, align 16
  store <2 x i64> %2089, ptr %mask1.addr.i2180, align 16
  store <2 x i64> %2090, ptr %mask2.addr.i2181, align 16
  store ptr %add.ptr12.i, ptr %buf.addr.i2182, align 8
  %2092 = load ptr, ptr %buf.addr.i2182, align 8
  store ptr %2092, ptr %ptr.addr.i.i2176, align 8
  %2093 = load ptr, ptr %ptr.addr.i.i2176, align 8
  store ptr %2093, ptr %__p.addr.i.i2163, align 8
  %2094 = load ptr, ptr %__p.addr.i.i2163, align 8
  %2095 = load <2 x i64>, ptr %2094, align 1
  store <2 x i64> %2095, ptr %data.i2183, align 16
  %2096 = load <2 x i64>, ptr %chars1.addr.i2178, align 16
  %2097 = load <2 x i64>, ptr %data.i2183, align 16
  %2098 = load <2 x i64>, ptr %mask1.addr.i2180, align 16
  store <2 x i64> %2097, ptr %a.addr.i20.i2165, align 16
  store <2 x i64> %2098, ptr %b.addr.i21.i2166, align 16
  %2099 = load <2 x i64>, ptr %a.addr.i20.i2165, align 16
  %2100 = load <2 x i64>, ptr %b.addr.i21.i2166, align 16
  store <2 x i64> %2099, ptr %__a.addr.i23.i2161, align 16
  store <2 x i64> %2100, ptr %__b.addr.i24.i2162, align 16
  %2101 = load <2 x i64>, ptr %__a.addr.i23.i2161, align 16
  %2102 = load <2 x i64>, ptr %__b.addr.i24.i2162, align 16
  %and.i.i2188 = and <2 x i64> %2101, %2102
  store <2 x i64> %2096, ptr %__a.addr.i12.i2171, align 16
  store <2 x i64> %and.i.i2188, ptr %__b.addr.i13.i2172, align 16
  %2103 = load <2 x i64>, ptr %__a.addr.i12.i2171, align 16
  %2104 = bitcast <2 x i64> %2103 to <16 x i8>
  %2105 = load <2 x i64>, ptr %__b.addr.i13.i2172, align 16
  %2106 = bitcast <2 x i64> %2105 to <16 x i8>
  %cmp.i14.i2189 = icmp eq <16 x i8> %2104, %2106
  %sext.i15.i2190 = sext <16 x i1> %cmp.i14.i2189 to <16 x i8>
  %2107 = bitcast <16 x i8> %sext.i15.i2190 to <2 x i64>
  store <2 x i64> %2107, ptr %v1.i2184, align 16
  %2108 = load <2 x i64>, ptr %chars2.addr.i2179, align 16
  %2109 = load <2 x i64>, ptr %data.i2183, align 16
  %2110 = load <2 x i64>, ptr %mask2.addr.i2181, align 16
  store <2 x i64> %2109, ptr %a.addr.i17.i2167, align 16
  store <2 x i64> %2110, ptr %b.addr.i18.i2168, align 16
  %2111 = load <2 x i64>, ptr %a.addr.i17.i2167, align 16
  %2112 = load <2 x i64>, ptr %b.addr.i18.i2168, align 16
  store <2 x i64> %2111, ptr %__a.addr.i25.i2159, align 16
  store <2 x i64> %2112, ptr %__b.addr.i26.i2160, align 16
  %2113 = load <2 x i64>, ptr %__a.addr.i25.i2159, align 16
  %2114 = load <2 x i64>, ptr %__b.addr.i26.i2160, align 16
  %and.i27.i2191 = and <2 x i64> %2113, %2114
  store <2 x i64> %2108, ptr %__a.addr.i11.i2173, align 16
  store <2 x i64> %and.i27.i2191, ptr %__b.addr.i.i2174, align 16
  %2115 = load <2 x i64>, ptr %__a.addr.i11.i2173, align 16
  %2116 = bitcast <2 x i64> %2115 to <16 x i8>
  %2117 = load <2 x i64>, ptr %__b.addr.i.i2174, align 16
  %2118 = bitcast <2 x i64> %2117 to <16 x i8>
  %cmp.i.i2192 = icmp eq <16 x i8> %2116, %2118
  %sext.i.i2193 = sext <16 x i1> %cmp.i.i2192 to <16 x i8>
  %2119 = bitcast <16 x i8> %sext.i.i2193 to <2 x i64>
  store <2 x i64> %2119, ptr %v2.i2185, align 16
  %2120 = load <2 x i64>, ptr %v1.i2184, align 16
  %2121 = load <2 x i64>, ptr %v2.i2185, align 16
  %cast.i2194 = bitcast <2 x i64> %2121 to <16 x i8>
  %psrldq.i2195 = shufflevector <16 x i8> %cast.i2194, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast5.i2196 = bitcast <16 x i8> %psrldq.i2195 to <2 x i64>
  store <2 x i64> %2120, ptr %a.addr.i.i2169, align 16
  store <2 x i64> %cast5.i2196, ptr %b.addr.i.i2170, align 16
  %2122 = load <2 x i64>, ptr %a.addr.i.i2169, align 16
  %2123 = load <2 x i64>, ptr %b.addr.i.i2170, align 16
  store <2 x i64> %2122, ptr %__a.addr.i28.i2157, align 16
  store <2 x i64> %2123, ptr %__b.addr.i29.i2158, align 16
  %2124 = load <2 x i64>, ptr %__a.addr.i28.i2157, align 16
  %2125 = load <2 x i64>, ptr %__b.addr.i29.i2158, align 16
  %and.i30.i2197 = and <2 x i64> %2124, %2125
  store <2 x i64> %and.i30.i2197, ptr %__a.addr.i.i2175, align 16
  %2126 = load <2 x i64>, ptr %__a.addr.i.i2175, align 16
  %2127 = bitcast <2 x i64> %2126 to <16 x i8>
  %2128 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %2127)
  store i32 %2128, ptr %z.i2186, align 4
  %2129 = load i32, ptr %z.i2186, align 4
  %tobool.i2198 = icmp ne i32 %2129, 0
  br i1 %tobool.i2198, label %if.then.i2203, label %if.end.i2202

if.then.i2203:                                    ; preds = %if.end11.i
  %2130 = load i32, ptr %z.i2186, align 4
  store i32 %2130, ptr %x.addr.i.i2164, align 4
  %2131 = load i32, ptr %x.addr.i.i2164, align 4
  %2132 = call i32 @llvm.cttz.i32(i32 %2131, i1 true)
  store i32 %2132, ptr %pos.i2187, align 4
  %2133 = load ptr, ptr %buf.addr.i2182, align 8
  %2134 = load i32, ptr %pos.i2187, align 4
  %idx.ext.i2204 = zext i32 %2134 to i64
  %add.ptr.i2205 = getelementptr inbounds i8, ptr %2133, i64 %idx.ext.i2204
  store ptr %add.ptr.i2205, ptr %retval.i2177, align 8
  br label %dvermPreconditionMasked.exit2206

if.end.i2202:                                     ; preds = %if.end11.i
  store ptr null, ptr %retval.i2177, align 8
  br label %dvermPreconditionMasked.exit2206

dvermPreconditionMasked.exit2206:                 ; preds = %if.end.i2202, %if.then.i2203
  %2135 = load ptr, ptr %retval.i2177, align 8
  store ptr %2135, ptr %ptr.i280, align 8
  %2136 = load ptr, ptr %ptr.i280, align 8
  %tobool14.i287 = icmp ne ptr %2136, null
  br i1 %tobool14.i287, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %dvermPreconditionMasked.exit2206
  %2137 = load ptr, ptr %ptr.i280, align 8
  store ptr %2137, ptr %retval.i272, align 8
  br label %vermicelliDoubleMaskedExec.exit

if.end16.i:                                       ; preds = %dvermPreconditionMasked.exit2206
  %2138 = load ptr, ptr %buf_end.addr.i276, align 8
  %arrayidx.i288 = getelementptr inbounds i8, ptr %2138, i64 -1
  %2139 = load i8, ptr %arrayidx.i288, align 1
  %conv.i289 = zext i8 %2139 to i32
  %2140 = load i8, ptr %m1.addr.i, align 1
  %conv17.i = sext i8 %2140 to i32
  %and.i290 = and i32 %conv.i289, %conv17.i
  %2141 = load i8, ptr %c1.addr.i273, align 1
  %conv18.i = zext i8 %2141 to i32
  %cmp.i291 = icmp eq i32 %and.i290, %conv18.i
  br i1 %cmp.i291, label %if.then20.i, label %if.end24.i

if.then20.i:                                      ; preds = %if.end16.i
  %2142 = load ptr, ptr %buf_end.addr.i276, align 8
  %add.ptr23.i292 = getelementptr inbounds i8, ptr %2142, i64 -1
  store ptr %add.ptr23.i292, ptr %retval.i272, align 8
  br label %vermicelliDoubleMaskedExec.exit

if.end24.i:                                       ; preds = %if.end16.i
  %2143 = load ptr, ptr %buf_end.addr.i276, align 8
  store ptr %2143, ptr %retval.i272, align 8
  br label %vermicelliDoubleMaskedExec.exit

vermicelliDoubleMaskedExec.exit:                  ; preds = %if.end24.i, %if.then20.i, %if.then15.i, %if.then10.i, %if.then6.i299
  %2144 = load ptr, ptr %retval.i272, align 8
  store ptr %2144, ptr %rv, align 8
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  br label %do.body54

do.body54:                                        ; preds = %sw.bb53
  br label %do.end55

do.end55:                                         ; preds = %do.body54
  %2145 = load ptr, ptr %c.addr, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %2145, i64 15
  %2146 = load ptr, ptr %c_end.addr, align 8
  %cmp57 = icmp uge ptr %add.ptr56, %2146
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %do.end55
  %2147 = load ptr, ptr %c.addr, align 8
  store ptr %2147, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %do.end55
  %2148 = load ptr, ptr %accel.addr, align 8
  %lo = getelementptr inbounds %struct.anon.4, ptr %2148, i32 0, i32 2
  %2149 = load <2 x i64>, ptr %lo, align 16
  %2150 = load ptr, ptr %accel.addr, align 8
  %hi = getelementptr inbounds %struct.anon.4, ptr %2150, i32 0, i32 3
  %2151 = load <2 x i64>, ptr %hi, align 16
  %2152 = load ptr, ptr %c.addr, align 8
  %2153 = load ptr, ptr %c_end.addr, align 8
  %call61 = call ptr @shuftiExec(<2 x i64> noundef %2149, <2 x i64> noundef %2151, ptr noundef %2152, ptr noundef %2153)
  store ptr %call61, ptr %rv, align 8
  br label %sw.epilog

sw.bb62:                                          ; preds = %entry
  br label %do.body63

do.body63:                                        ; preds = %sw.bb62
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  %2154 = load ptr, ptr %c.addr, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %2154, i64 15
  %2155 = load ptr, ptr %c_end.addr, align 8
  %cmp66 = icmp uge ptr %add.ptr65, %2155
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.end64
  %2156 = load ptr, ptr %c.addr, align 8
  store ptr %2156, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %do.end64
  %2157 = load ptr, ptr %accel.addr, align 8
  %mask1 = getelementptr inbounds %struct.anon.6, ptr %2157, i32 0, i32 2
  %2158 = load <2 x i64>, ptr %mask1, align 16
  %2159 = load ptr, ptr %accel.addr, align 8
  %mask2 = getelementptr inbounds %struct.anon.6, ptr %2159, i32 0, i32 3
  %2160 = load <2 x i64>, ptr %mask2, align 16
  %2161 = load ptr, ptr %c.addr, align 8
  %2162 = load ptr, ptr %c_end.addr, align 8
  %call70 = call ptr @truffleExec(<2 x i64> noundef %2158, <2 x i64> noundef %2160, ptr noundef %2161, ptr noundef %2162)
  store ptr %call70, ptr %rv, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  br label %do.body72

do.body72:                                        ; preds = %sw.bb71
  br label %do.end73

do.end73:                                         ; preds = %do.body72
  %2163 = load ptr, ptr %c.addr, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %2163, i64 15
  %add.ptr75 = getelementptr inbounds i8, ptr %add.ptr74, i64 1
  %2164 = load ptr, ptr %c_end.addr, align 8
  %cmp76 = icmp uge ptr %add.ptr75, %2164
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %do.end73
  %2165 = load ptr, ptr %c.addr, align 8
  store ptr %2165, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %do.end73
  %2166 = load ptr, ptr %accel.addr, align 8
  %lo1 = getelementptr inbounds %struct.anon.5, ptr %2166, i32 0, i32 2
  %2167 = load <2 x i64>, ptr %lo1, align 16
  %2168 = load ptr, ptr %accel.addr, align 8
  %hi1 = getelementptr inbounds %struct.anon.5, ptr %2168, i32 0, i32 3
  %2169 = load <2 x i64>, ptr %hi1, align 16
  %2170 = load ptr, ptr %accel.addr, align 8
  %lo2 = getelementptr inbounds %struct.anon.5, ptr %2170, i32 0, i32 4
  %2171 = load <2 x i64>, ptr %lo2, align 16
  %2172 = load ptr, ptr %accel.addr, align 8
  %hi2 = getelementptr inbounds %struct.anon.5, ptr %2172, i32 0, i32 5
  %2173 = load <2 x i64>, ptr %hi2, align 16
  %2174 = load ptr, ptr %c.addr, align 8
  %2175 = load ptr, ptr %c_end.addr, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %2175, i64 -1
  %call81 = call ptr @shuftiDoubleExec(<2 x i64> noundef %2167, <2 x i64> noundef %2169, <2 x i64> noundef %2171, <2 x i64> noundef %2173, ptr noundef %2174, ptr noundef %add.ptr80)
  store ptr %call81, ptr %rv, align 8
  br label %sw.epilog

sw.bb82:                                          ; preds = %entry
  br label %do.body83

do.body83:                                        ; preds = %sw.bb82
  br label %do.end84

do.end84:                                         ; preds = %do.body83
  %2176 = load ptr, ptr %c_end.addr, align 8
  store ptr %2176, ptr %rv, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %2177 = load ptr, ptr %c.addr, align 8
  store ptr %2177, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %do.end84, %if.end79, %if.end69, %if.end60, %vermicelliDoubleMaskedExec.exit, %vermicelliDoubleExec.exit, %vermicelliDoubleExec.exit271, %vermicelliExec.exit, %vermicelliExec.exit179
  br label %do.body85

do.body85:                                        ; preds = %sw.epilog
  br label %do.end86

do.end86:                                         ; preds = %do.body85
  %2178 = load ptr, ptr %c.addr, align 8
  %2179 = load ptr, ptr %accel.addr, align 8
  %offset = getelementptr inbounds %struct.anon, ptr %2179, i32 0, i32 1
  %2180 = load i8, ptr %offset, align 1
  %conv87 = zext i8 %2180 to i32
  %idx.ext = sext i32 %conv87 to i64
  %add.ptr88 = getelementptr inbounds i8, ptr %2178, i64 %idx.ext
  %2181 = load ptr, ptr %rv, align 8
  %cmp89 = icmp ugt ptr %add.ptr88, %2181
  br i1 %cmp89, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end86
  %2182 = load ptr, ptr %c.addr, align 8
  %2183 = load ptr, ptr %accel.addr, align 8
  %offset91 = getelementptr inbounds %struct.anon, ptr %2183, i32 0, i32 1
  %2184 = load i8, ptr %offset91, align 1
  %conv92 = zext i8 %2184 to i32
  %idx.ext93 = sext i32 %conv92 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr %2182, i64 %idx.ext93
  br label %cond.end

cond.false:                                       ; preds = %do.end86
  %2185 = load ptr, ptr %rv, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr94, %cond.true ], [ %2185, %cond.false ]
  store ptr %cond, ptr %rv, align 8
  %2186 = load ptr, ptr %accel.addr, align 8
  %offset95 = getelementptr inbounds %struct.anon, ptr %2186, i32 0, i32 1
  %2187 = load i8, ptr %offset95, align 1
  %conv96 = zext i8 %2187 to i32
  %2188 = load ptr, ptr %rv, align 8
  %idx.ext97 = sext i32 %conv96 to i64
  %idx.neg = sub i64 0, %idx.ext97
  %add.ptr98 = getelementptr inbounds i8, ptr %2188, i64 %idx.neg
  store ptr %add.ptr98, ptr %rv, align 8
  br label %do.body99

do.body99:                                        ; preds = %cond.end
  br label %do.end100

do.end100:                                        ; preds = %do.body99
  %2189 = load ptr, ptr %rv, align 8
  store ptr %2189, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end100, %sw.default, %if.then78, %if.then68, %if.then59, %if.then47, %if.then34, %if.then23, %if.then12, %if.then, %do.end
  %2190 = load ptr, ptr %retval, align 8
  ret ptr %2190
}

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #1

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #1

declare ptr @shuftiDoubleExec(<2 x i64> noundef, <2 x i64> noundef, <2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
